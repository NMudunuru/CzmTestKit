# -*- coding: utf-8 -*-
"""
Created on Thu Sep 30 18:49:57 2021

@author: Nanditha Mudunuru
"""
import numpy as np
        
    
# Second moments of area for rectangular section
def Inertia(b,h):
    """

	**Second moment of area along the out of plane through the mid point of diagonal for a rectangular crossection.**

    :Parameters:

        **b** (`float`): crossection width (length along the first axis of the global coordinate system)

        **h** (`float`): crossection height (length along the second axis of the global coordinate system)

    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Abaqus/CAE,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2022-01-18

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

    """
    return b*(h**3)/12


class Model(object):
    """

	**Parent class for analytical models of standardized tests described in appendix B of the master thesis** `[1]`_.


    **References:**

    .. _[1]: 

        1) Mudunuru, N. (2022, March 30). Finite Element Model For Interfaces In Compatibilized Polymer Blends. TU Delft Education Repositories. Retrieved on April 21, 2022, from `http://resolver.tudelft.nl/uuid:88140513-120d-4a34-b893-b84908fe2373 <http://resolver.tudelft.nl/uuid:88140513-120d-4a34-b893-b84908fe2373>`_

    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Abaqus/CAE,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2022-01-18

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

    """
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
        """
        **Setup class attributes corresponding to specimen geometry and properties.**

        :Parameters:

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties.
                
                Only necessary if :meth:`.setup` method of a child class has not been previously executed.

                :'JobID': Name of the job.

                :'Length': Length of the specimen :math:`2L`. 

                :'Width': Width of the specimen :math:`B`. 
                
                :'tTop': Thickness of the top adherand/ply :math:`h_u`.
                
                :'tBot': Thickness of the bottom adherand/ply :math:`h_l`.
                
                :'tCz': Thickness of the cohesive zone :math:`t`.
                
                :'Crack': Crack length :math:`a_0`.
                
                :'E' or 'ETop': Tuple of engineering constants for the elastic behaviour of the top adherand/ply.

                    .. code-block:: python

                        (E1,E2,E3,ν12,ν13,ν23,G12,G13,G23)

        .. Warning:: The input parameters should be consistent in their units of measurement. Following are some commonly used groups of units in engineering:

            .. csv-table:: Consistent set of units `[1]`_.
                :align: center
                :header: MASS, LENGTH, TIME, FORCE, STRESS, ENERGY
                :widths: 1,1,1,1,1,1

                kg, m, s, N, Pa, J
                kg, mm, ms, kN, GPa, kN-mm
                g, mm, ms, N, MPa, N-mm  

        **References:**

        .. _[2]:

            1) LS-Dyna. (n.d.). Consistent units. Retrieved April 21, 2022, from https://www.dynasupport.com/howtos/general/consistent-units           

        """
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
        """
        **Find the reaction force corresponding to open displacements, given the critical fracture toughness (** :math:`G_C` **).**

        :Parameters:

            **u** (`float` or `list`): opening displacement.

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs in addition to the following: 
                
                :'Displacement': list of opening displacements.
                
                :'gT': Fracture toughness.

        .. Note:: If the :meth:`.setup` method of :class:`Model` or one of its child classes has already been executed, pass the displacement to :meth:`.reactionForce` method using the ``u`` argument. 
            If not, the input dictionary from :meth:`Model.setup` must be passed along with the additional key-value pairs using the ``data`` argument.
            Either the ``data`` or the ``u`` arguments are required, not both.

        .. Warning:: Can only be used when a child class with methods :meth:`.setup`, :meth:`.crackLength` and :meth:`.compliance` are defined. For example, see :class:`czmtestkit.py_modules.ADCB`, :class:`czmtestkit.py_modules.ASLB` and :class:`czmtestkit.py_modules.ENF` 

        """
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
        """
        **Find the effective fracture resistance (G) and instantaneous crack length, given the reaction force corresponding to open displacements.**

        :Parameters:

            **P** (`float` or `list`): reaction force.

            **u** (`float` or `list`): opening displacement.

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs in addition to the following: 
                
                :'Displacement': list of opening displacements.

                :'Reaction Force': list of reaction forces.

        .. Note:: If the :meth:`.setup` method of :class:`Model` or one of its child classes has already been executed, pass the displacement and reaction force inputs to :meth:`.rCurve` method using the ``u`` and ``P`` arguments. 
            If not, the input dictionary from :meth:`Model.setup` must be passed along with the additional key-value pairs using the ``data`` argument.
            Either ``data`` or the ``P, u`` arguments are required, not both.

        .. Warning:: Can only be used when a child class with methods :meth:`.setup` and :meth:`.resistance` are defined. For example, see :class:`czmtestkit.py_modules.ADCB`, :class:`czmtestkit.py_modules.ASLB` and :class:`czmtestkit.py_modules.ENF` 

        """
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
    """

	**Analyse ENF specimens using Timoshenko beam theory and Castigliano theorem as described in appendix B of the master thesis** `[1]`_.

    .. _ADCBscheme2:
    
    .. figure:: /imgs/ENF.png
        :width: 500
        :alt: ENF schematic.
        :align: center

        **End Notch Flexure schematic** `[1]`_. 
        
        `Here, the translation degrees of freedom parallel to the axis of the `blue` cones are fixed. Additionally, the shaded region represents the cohesive zone interface while the unshaded region represents the bulk adherands or plies.`

    .. Warning:: The input parameters should be consistent in their units of measurement. Following are some commonly used groups of units in engineering:

        .. csv-table:: Consistent set of units `[2]`_.
            :align: center
            :header: MASS, LENGTH, TIME, FORCE, STRESS, ENERGY
            :widths: 1,1,1,1,1,1

            kg, m, s, N, Pa, J
            kg, mm, ms, kN, GPa, kN-mm
            g, mm, ms, N, MPa, N-mm


    **References:**

    .. _[1]: 

        1) Mudunuru, N. (2022, March 30). Finite Element Model For Interfaces In Compatibilized Polymer Blends. TU Delft Education Repositories. Retrieved on April 21, 2022, from `http://resolver.tudelft.nl/uuid:88140513-120d-4a34-b893-b84908fe2373 <http://resolver.tudelft.nl/uuid:88140513-120d-4a34-b893-b84908fe2373>`_

    .. _[2]:

        2) LS-Dyna. (n.d.). Consistent units. Retrieved April 21, 2022, from https://www.dynasupport.com/howtos/general/consistent-units

    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Abaqus/CAE,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2022-01-18

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

    """
    def __init__(self):
        self.type = 'ENF' # Test type
        super(ENF, self).__init__()      
    
    def setup(self, data=None):
        """
        **Setup equation coefficients.**

        :Parameters:

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs. 
                
                Only necessary if :meth:`Model.setup` has not been previously executed.

        """
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
        """
        **Find the compliance for effective crack length.**

        :Parameters:

            **a** (`float` or `numpy array`): effective crack length.

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs. 
                
                Only necessary if :meth:`ENF.setup` has not been previously executed.

        :Returns:

            **C** (`float` or `numpy array`): effective compliance from the specimen.

        """
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        return (self.P1*a**3) + self.P2
    
    # Fracture resistance
    def resistance(self, P, a, data=None):
        """
        **Find the effective fracture resistance (G) given the instantaneous reaction force and effective crack length.**

        :Parameters:

            **P** (`float` or `list`): reaction force.

            **a** (`float` or `list`): effective crack length.

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs. 
                
                Only necessary if :meth:`ENF.setup` has not been previously executed.

        :Returns:

            **G** (`float` or `list`): instantaneous fracture resistance or toughness.

        """
        return  9 * P**2 * a**2 / self.P3
    
    # Crack length assuming stable crack growth
    def crackLength(self, u, data=None):
        """
        **Find the effective crack length for a given opening displacement at the load end.**

        :Parameters:

            **u** (`float`): opening displacement.

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs. 
                
                Only necessary if :meth:`ADCB.setup` has not been previously executed.

        :Returns:

            **a** (`float`): effective crack length.

        """
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
    """

	**Analyse SLB and ASLB specimens using Timoshenko beam theory and Castigliano theorem as described in appendix B of the master thesis** `[1]`_.

    .. _ADCBscheme2:
    
    .. figure:: /imgs/ASLB.png
        :width: 500
        :alt: ASLB schematic.
        :align: center

        **Asymmetric Single Leg Bending schematic** `[1]`_. 
        
        `Here, the translation degrees of freedom parallel to the axis of the `blue` cones are fixed. Additionally, the shaded region represents the cohesive zone interface while the unshaded region represents the bulk adherands or plies.`

    .. Warning:: The input parameters should be consistent in their units of measurement. Following are some commonly used groups of units in engineering:

        .. csv-table:: Consistent set of units `[2]`_.
            :align: center
            :header: MASS, LENGTH, TIME, FORCE, STRESS, ENERGY
            :widths: 1,1,1,1,1,1

            kg, m, s, N, Pa, J
            kg, mm, ms, kN, GPa, kN-mm
            g, mm, ms, N, MPa, N-mm


    .. Tip:: Finite element simulation of this test can be obtained using the :func:`czmtestkit.abaqus_modules.ASLB` or  :func:`czmtestkit.abaqus_modules.ASLB2` functions. 


    **References:**

    .. _[1]: 

        1) Mudunuru, N. (2022, March 30). Finite Element Model For Interfaces In Compatibilized Polymer Blends. TU Delft Education Repositories. Retrieved on April 21, 2022, from `http://resolver.tudelft.nl/uuid:88140513-120d-4a34-b893-b84908fe2373 <http://resolver.tudelft.nl/uuid:88140513-120d-4a34-b893-b84908fe2373>`_

    .. _[2]:

        2) LS-Dyna. (n.d.). Consistent units. Retrieved April 21, 2022, from https://www.dynasupport.com/howtos/general/consistent-units

    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Abaqus/CAE,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2022-01-18

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

    """
    def __init__(self):
        self.type = 'ASLB' # Test type
        super(ASLB, self).__init__()     
    
    def setup(self, data=None):
        """
        **Setup equation coefficients.**

        :Parameters:

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs. 
                
                Only necessary if :meth:`Model.setup` has not been previously executed.

        """
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
        """
        **Find the compliance for effective crack length.**

        :Parameters:

            **a** (`float` or `numpy array`): effective crack length.

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs. 
                
                Only necessary if :meth:`ASLB.setup` has not been previously executed.

        :Returns:

            **C** (`float` or `numpy array`): effective compliance from the specimen.

        """
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        return (self.P1*a**3/12) + self.P3*a + self.P5
    
    # Fracture resistance
    def resistance(self, P, a, data=None):
        """
        **Find the effective fracture resistance (G) given the instantaneous reaction force and effective crack length.**

        :Parameters:

            **P** (`float` or `list`): reaction force.

            **a** (`float` or `list`): effective crack length.

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs. 
                
                Only necessary if :meth:`ASLB.setup` has not been previously executed.

        :Returns:

            **G** (`float` or `list`): instantaneous fracture resistance or toughness.

        """
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        return  P**2 * ((0.25 * self.P2 * a**2 ) + self.P4)/(2 * self.width)

    # Crack length assuming stable crack growth
    def crackLength(self, u, data=None):
        """
        **Find the effective crack length for a given opening displacement at the load end.**

        :Parameters:

            **u** (`float`): opening displacement.

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs. 
                
                Only necessary if :meth:`ADCB.setup` has not been previously executed.

        :Returns:

            **a** (`float`): effective crack length.

        """
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
    """

	**Analyse DCB and ADCB specimens using Timoshenko beam theory and Castigliano theorem as described in appendix B of the master thesis** `[1]`_.

    .. _ADCBscheme2:
    
    .. figure:: /imgs/ADCB.png
        :width: 500
        :alt: ADCB schematic.
        :align: center

        **Asymmetric Double Cantilever Beam schematic** `[1]`_. 
        
        `Here, the translation degrees of freedom parallel to the axis of the `blue` cones are fixed. Additionally, the shaded region represents the cohesive zone interface while the unshaded region represents the bulk adherands or plies.`

    .. Warning:: The input parameters should be consistent in their units of measurement. Following are some commonly used groups of units in engineering:

        .. csv-table:: Consistent set of units `[2]`_.
            :align: center
            :header: MASS, LENGTH, TIME, FORCE, STRESS, ENERGY
            :widths: 1,1,1,1,1,1

            kg, m, s, N, Pa, J
            kg, mm, ms, kN, GPa, kN-mm
            g, mm, ms, N, MPa, N-mm


    .. Tip:: Finite element simulation of this test can be obtained using the :func:`czmtestkit.abaqus_modules.ADCB` functions. 


    **References:**

    .. _[1]: 

        1) Mudunuru, N. (2022, March 30). Finite Element Model For Interfaces In Compatibilized Polymer Blends. TU Delft Education Repositories. Retrieved on April 21, 2022, from `http://resolver.tudelft.nl/uuid:88140513-120d-4a34-b893-b84908fe2373 <http://resolver.tudelft.nl/uuid:88140513-120d-4a34-b893-b84908fe2373>`_

    .. _[2]:

        2) LS-Dyna. (n.d.). Consistent units. Retrieved April 21, 2022, from https://www.dynasupport.com/howtos/general/consistent-units

    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Abaqus/CAE,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2022-01-18

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

    """
    def __init__(self):
        self.type = 'ADCB' # Test type
        super(ADCB, self).__init__()
    
    def setup(self, data=None):
        """
        **Setup equation coefficients.**

        :Parameters:

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs. 
                
                Only necessary if :meth:`Model.setup` has not been previously executed.

        """
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
        """
        **Find the compliance for effective crack length.**

        :Parameters:

            **a** (`float` or `numpy array`): effective crack length.

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs. 
                
                Only necessary if :meth:`ADCB.setup` has not been previously executed.

        :Returns:

            **C** (`float` or `numpy array`): effective compliance from the specimen.

        """
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        return (a**3)*self.C1 + a*self.C2
    
    # Fracture resistance
    def resistance(self, P, a, data=None):
        """
        **Find the effective fracture resistance (G) given the instantaneous reaction force and effective crack length.**

        :Parameters:

            **P** (`float` or `list`): reaction force.

            **a** (`float` or `list`): effective crack length.

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs. 
                
                Only necessary if :meth:`ADCB.setup` has not been previously executed.

        :Returns:

            **G** (`float` or `list`): instantaneous fracture resistance or toughness.

        """
        ## setup necessary variables
        if data!=None:
            self.setup(data) 
        else:
            self.setup()
        return P**2 * ( (self.C1*3* a**2) + self.C2 ) / (2 * self.width)

    # Crack length assuming stable crack growth
    def crackLength(self, u, data=None):
        """
        **Find the effective crack length for a given opening displacement at the load end.**

        :Parameters:

            **u** (`float`): opening displacement.

            **data** (`dict`) :badge:`Optional,badge-secondary` : Specimen dimensions and properties. See :meth:`Model.setup` for required key-value pairs. 
                
                Only necessary if :meth:`ADCB.setup` has not been previously executed.

        :Returns:

            **a** (`float`): effective crack length.

        """
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