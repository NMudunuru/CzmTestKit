# -*- coding: utf-8 -*-
"""
Created on Thu Sep 30 18:49:57 2021

@author: Nanditha Mudunuru
"""
import numpy as np
        
    
# Second moments of area for rectangular section
def Inertia(b,h):
    return b*(h**3)/12


class Model(object):
    def __init__(self):
        # Geometry
        self.halfLength = 50 # Specimen half length
        self.width = 25 # Specimen width
        self.thicknessUpper = 2.4 # Thickness of the substrates
        self.thicknessLower = 2.4 # Thickness of the substrates
        self.thicknessCZ = 0.2 # Adhesive thickness
        self.intialCrack = 60 # Crack length
        self.materialProp = [109000, 8819, 8819, 0.34, 0.34, 0.38, 4315, 4315, 3200]
        self.matPropType = 'AnIso'
        self.fractureToughness = 0.42
        self.name = 'Job'
        
    # Initialize
    def setup(self, data=None):   
        if data!=None:     
            self.halfLength = data['Length']*0.5 # Specimen half length
            self.width = data['Width'] # Specimen width
            self.thicknessUpper = data['tTop'] # Thickness of the substrates
            self.thicknessLower = data['tBot'] # Thickness of the substrates
            self.thicknessCZ = data['tCz'] # Adhesive thickness
            self.intialCrack = data['Crack'] # Crack length
            try:
                self.materialProp = data['E']
            except:
                self.materialProp = data['ETop']
            self.matPropType = 'AnIso' #currently accepting only engineering constants
            try:
                self.fractureToughness = data['gT']
            except:
                pass
            self.name = data['JobID']
        if self.matPropType == 'AnIso':
            self.E1 = self.materialProp[0]
            self.G13 = self.materialProp[8]
        if self.matPropType == 'Iso':
            self.E1 = self.materialProp[0]
            self.G13 = self.E1 / (2 * (1 + self.materialProp[1]))
        self.Iu = Inertia(self.width,self.thicknessUpper)
        self.Il = Inertia(self.width,self.thicknessLower)
        self.Du = self.E1*self.Iu
        self.Dl = self.E1*self.Il
        
    # Reaction force
    def reactionForce(self, u=None, data=None):  
        if data!=None:
            u = np.array(data['Displacement'])
        ## stable crack length
        a = np.zeros(len(u))
        for i in range(len(u)):
            if data!=None:
                a[i] = self.crackLength(u[i], data)
            else:
                a[i] = self.crackLength(u[i])
        ## Load
        if data!=None:
            c = self.compliance(a, data)
        else:
            c = self.compliance(a)
        P = u/c
        return {'Analytical Reaction Force':P.tolist()}  
    
    # Fracture resistance curve    
    def rCurve(self, u=None, P=None, data=None):
        ## setup necessary variables
        if data!=None:
            u = np.array(data['Displacement'])
            P = np.array(data['Reaction Force'])
            self.setup(data)
        else:
            self.setup()
        C = u[1:-1]/P[1:-1]
        a_e = []
        for c in C:
            coEff = self.C_coEff
            coEff[-1] = coEff[-1] - c
            roots = np.roots(coEff)
            for root in roots:
                if np.isreal(root):
                    if np.sign(root.real) == 1:
                        a_f = root.real
            a_e.append(a_f)
            coEff[-1] = coEff[-1] + c
        a_e = np.array(a_e)
        if data!=None:
            G = self.resistance(P[1:-1], a_e, data)
        else:
            G = self.resistance(P[1:-1], a_e) 
        return {'Crack Length':a_e.tolist(), 'Fracture Resistance':G.tolist()}

    
class ENF(Model):
    def __init__(self):
        self.type = 'ENF' # Test type
        super(ENF, self).__init__()      
    
    def setup(self, data=None):
        ## setup necessary variables
        if data!=None:
            super(ENF, self).setup(data) 
        else:
            super(ENF, self).setup()
        self.P1 = 3/(8*self.E1*self.width*(self.thicknessUpper**3))
        self.P2 = (2*(self.halfLength**3)/(8*self.E1*self.width*
                                           (self.thicknessUpper**3))) + \
            (3*self.halfLength/(10*self.width*self.thicknessUpper*self.G13))
        self.P3 = 16 * self.width**2 * self.thicknessUpper**3 * self.E1
        self.C_coEff = [self.P1, 0, 0, self.P2]
    
    # Compliance
    def compliance(self, a, data=None): 
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        return (self.P1*a**3) + self.P2
    
    # Fracture resistance
    def resistance(self, P, a, data=None):
        return  9 * P**2 * a**2 / self.P3
    
    # Crack length assuming stable crack growth
    def crackLength(self, u, data=None):
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        a = self.intialCrack
        F1 = self.fractureToughness * self.P1**2
        F2 = 2 * self.fractureToughness * self.P1 * self.P2
        F3 = - 9 * u**2 / self.P3
        F4 = self.fractureToughness * self.P2**2
        coEff = [F1, 0, 0, F2, F3, 0, F4]
        roots = np.roots(coEff)
        for root in roots:
            if np.isreal(root):
                if np.sign(root.real) == 1:
                    a_f = root.real
                    if a_f > a:
                        a = a_f
        return a
    
class ASLB(Model):
    def __init__(self):
        self.type = 'ASLB' # Test type
        super(ASLB, self).__init__()     
    
    def setup(self, data=None):
        ## setup necessary variables
        if data!=None:
            super(ASLB, self).setup(data) 
        else:
            super(ASLB, self).setup()
        self.du = self.thicknessLower/2
        self.dl = ((self.thicknessUpper+self.thicknessLower)/2) - self.du
        self.Dm = self.E1*self.width*((((self.thicknessUpper**3)+
                    (self.thicknessLower**3))/12)+
                    (self.thicknessUpper*self.du**2)+
                    (self.thicknessLower*self.dl**2))
        plus = self.dl + (self.thicknessLower/2)
        minus = (self.thicknessUpper/2) - self.dl
        C1 = (self.thicknessLower*plus**4) - (7*plus**5/15)
        C1 = C1 + (minus**3*((minus**2/5)-(2*plus**2/3)))
        C1 = C1 + 8*((plus**5)-(minus**5))/15
        C1 = C1 - 8*self.thicknessLower*self.dl*minus**3/3
        C1 = C1 - 4*self.thicknessLower**2*self.dl**2*minus
        self.C1 = C1*self.E1**2/self.G13
        self.P1 = (1/self.Du)-(1/self.Dm)
        self.P2 = (1/self.Du)+(1/self.Dm)
        self.P3 = (3/(10*self.width*self.thicknessUpper*self.G13)) - \
            (self.width*self.C1/(16*self.Dm**2))
        self.P4 = (3/(10*self.width*self.thicknessUpper*self.G13)) + \
            (self.width*self.C1/(16*self.Dm**2))
        self.P5 = (self.halfLength**3/ (6*self.Dm)) + \
            (self.halfLength*self.width*self.C1/(8*self.Dm**2))
        self.C_coEff = [self.P1/12,0,self.P3,self.P5]
    
    # Compliance
    def compliance(self, a, data=None): 
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        return (self.P1*a**3/12) + self.P3*a + self.P5
    
    # Fracture resistance
    def resistance(self, P, a, data=None):
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        return  P**2 * ((0.25 * self.P2 * a**2 ) + self.P4)/(2 * self.width)

    # Crack length assuming stable crack growth
    def crackLength(self, u, data=None):
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        a = self.intialCrack
        F1 = 2*self.width*self.fractureToughness*((self.P1/12)**2)
        F2 = self.width*self.fractureToughness*self.P1*self.P3/3
        F3 = self.width*self.fractureToughness*self.P1*self.P5/3
        F4 = (2*self.width*self.fractureToughness*self.P3**2) - \
            (0.25*self.P2*u**2)
        F5 = 4*self.width*self.fractureToughness*self.P3*self.P5
        F6 = (2*self.width*self.fractureToughness*self.P5**2) - \
            (self.P4*u**2)
        coEff = [F1, 0, F2, F3, F4, F5, F6]
        roots = np.roots(coEff)
        for root in roots:
            if np.isreal(root):
                if np.sign(root.real) == 1:
                    a_f = root.real
                    if a_f > a:
                        a = a_f
        return a
    

class ADCB(Model):
    def __init__(self):
        self.type = 'ADCB' # Test type
        super(ADCB, self).__init__()
    
    def setup(self, data=None):
        ## setup necessary variables
        if data!=None:
            super(ADCB, self).setup(data) 
        else:
            super(ADCB, self).setup()
        ED = (1/self.Du) + (1/self.Dl)
        EH = (1/self.thicknessUpper)+(1/self.thicknessLower)
        self.C1 = ED / 3
        self.C2 = 6 * EH / (5 * self.width * self.G13)             
        self.C_coEff = [self.C1,0,self.C2, 0]
    
    # Compliance
    def compliance(self, a, data=None):
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        return (a**3)*self.C1 + a*self.C2
    
    # Fracture resistance
    def resistance(self, P, a, data=None):
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        return P**2 * ( (self.C1*3* a**2) + self.C2 ) / (2 * self.width)

    # Crack length assuming stable crack growth
    def crackLength(self, u, data=None):
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        u2 = u**2
        EC1 = 2*self.fractureToughness*self.width*self.C1**2
        EC2 = 4*self.fractureToughness*self.width*self.C1*self.C2
        EC3 = (2*self.fractureToughness*self.width*self.C2**2) - (3*u2*self.C1)
        EC4 = - (self.C2 * u2)
        coEff = [EC1, 0, EC2, 0, EC3, 0, EC4]
        roots = np.roots(coEff)
        a = self.intialCrack
        for root in roots:
            if np.isreal(root):
                if np.sign(root.real) == 1:
                    a_f = root.real
                    if a_f > a:
                        a = a_f
        return a