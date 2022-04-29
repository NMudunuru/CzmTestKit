class data:
    """

    **Read and store a matrix written to Abaqus/CAE** ``.msg`` **files.**

    :Attributes:

        **data.type** (`str`): Keyword in the first line to be excluded when reading the data between specified line numbers. Ideally, this should indicate the vairable name of the matrix/array printed to the `.msg` file.

        **data.start** (`int`): Line number corresponding to the first line contating the matrix data in the `.msg` file.

        **data.stop** (`int`): Line number corresponding to the last line contating the matrix data in the `.msg` file. `self.start = self.stop` if the matrix/array is printed on a single line.

        **data.shape** (`tuple`):  Shape of the matrix [optional].

            **shape[0]** (`int`): number of rows.

            **shape[1]** (`int`): number of columns.

        **data.value** (`list`): Elements of the matrix read from the `.msg` file.

    .. dropdown:: Example
    
        If a variable `Var` 

        .. math::

            Var = \\left[ \\begin{matrix} 1.000000 & 3.000000 & 5.000000 \\\\ 2.000000 & 4.000000 & 6.000000 \\end{matrix} \\right]
        
        is printed to the `.msg` file with the keyword `VarKey` as follows:
        
        .. code:: none
            :lineno-start: 107
         
             VarKey = 1.000000 2.000000 3.000000
             4.000000 5.000000 6.000000
        
        To fetch this data from ``fileName.msg`` file, create an instance of data class.
        
        .. code-block:: python

            dataInst = data()

        The keyword to be excluded when reading the matrix is the `data.type`.
        
        .. code-block:: python

            dataInst.type = 'VarKey'
        
        Since the matrix extends between line 107 and 108:
        
        .. code-block:: python

            dataInst.start = 107
            dataInst.stop = 108

        Further, the `Var` matrix has two rows and three columns, therefore:
        
        .. code-block:: python

            dataInst.shape = (2, 3)

        With these attributes assigned to an instance of the :class:`.data` class, executing the :meth:`data.findValue` method fetches and assigns the elements of `Var` matrix to `data.value` as a list ``[ 1.000000 2.000000 3.000000 4.000000 5.000000 6.000000 ]``.

        .. code-block:: python

            dataInst.findValue("fileName.msg")
            print(dataInst.value)

        **Output:**

        ::

            [1.000000, 2.000000, 3.000000, 4.000000, 5.000000, 6.000000]

    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Python,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2022-03-06

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

    """

    def __init__(self):
        self.type = ''
        self.start = 0
        self.stop = 0
        self.shape = ()
    
    def findValue(self, fileName):
        """

        **Method to find the matrix/array between specified line numbers in the** ``filename.msg`` **file.** (See :class:`data` class for an example.)

        :Parameters:
            
            **fileName** (`str`): path to the `.msg` file including the file name and extension.

        .. note:: Output from the function is unstructured and has to be reshaped based on the requirements or the `data.shape` attribute.

        .. warning:: :class:`.data` attributes `data.type`, `data.start`, and `data.stop` must be defined to execute the :meth:`data.findValue` method.

        .. admonition:: Metadata

            .. tabbed:: Environment
                
                :badge:`Python,badge-primary`

            .. tabbed:: Version
                
                v1.0.0

            .. tabbed:: Date
                
                2022-03-06

            .. tabbed:: Authors
                
                .. tabbed:: Nanditha Mudunuru

                    Contribution: v1.0.0

                    Email: nanditha.mudunuru@gmail.com

        """
        with open(fileName, 'r') as file: # Opeinging file in path `fileName`
            for i, line in enumerate(file): # Reading lines in the file
                if i==self.start: # Reading first line of intrest
                    entries = line.split()
                    array = [float(x) for x in entries if x!=self.type and x!='=']
                elif self.start!=self.stop and i>self.start and i<=self.stop: # Reading remaining lines of intrest
                    for x in line.split():
                        array.append(float(x))
                elif i>self.stop: # Exiting after reaching the last line
                    self.value = array
                    return

class increment:
    """

    **Read and store matrices written to Abaqus/CAE** ``.msg`` **file.**

    :Attributes:

        **increment.step_time** (`float`): Step time fraction of the increment [optional].

        **increment.start** (`int`): Line number corresponding to the first line of the increment.

        **increment.stop** (`int`): Line number corresponding to the last line of the increment.

        **increment.fileName** (`str`): path to the `.msg` file including the file name and extension.

        **increment.outInst** (`list`): :class:`.data` objects with matrix/arrays from the `.msg` file corresponding to the increment found using the :meth:`increment.find_lineNumbers` and :meth:`increment.find_data` methods.

        **increment.data** (`dict`): Data from the increment organized into a dict. Keys of the dict indicate the keyword used to find the data and the Values of the dict carry lists of corresponding :class:`.data` objects.

    .. dropdown:: Example
    
        If the following variables are written to ``filename.msg`` file:
        
        .. code:: none
            :lineno-start: 17
         
             VarKey1 = 1.000000 2.000000
        
        .. code:: none
            :lineno-start: 20
         
             VarKey2 = 1.000000 2.000000 3.000000
             4.000000
        
        .. code:: none
            :lineno-start: 24
         
             VarKey1 = 1.100000 2.100000
        
        .. code:: none
            :lineno-start: 27
         
             VarKey2 = 1.100000 2.100000 3.100000
             4.100000
        
        .. code:: none
            :lineno-start: 50
         
             VarKey1 = 1.200000 2.200000
        
        .. code:: none
            :lineno-start: 53
         
             VarKey2 = 1.200000 2.200000 3.200000
             4.200000
        
        .. code:: none
            :lineno-start: 57
         
             VarKey1 = 1.300000 2.300000
        
        .. code:: none
            :lineno-start: 60
         
             VarKey2 = 1.300000 2.300000 3.300000
             4.300000

        where `VarKey1` is the keyword for a variable `Var1` which is a column matrix and  `VarKey2` represents a square matrix `Var2`.

        .. math::

            Var1 &= \\left[ \\begin{matrix} \# \\\\ \# \\end{matrix} \\right]

            Var2 &= \\left[ \\begin{matrix} \# & \# \\\\ \# & \# \\end{matrix} \\right]
        
        To fetch these variables printed between lines 22 and 58, initialize an :class:`.increment` class instance.
        
        .. code-block:: python

            incInst = increment()
            incInst.fileName = "filename.msg"
            incInst.start = 22
            incInst.stop = 58

        Further, find `Var1` using ``VarKey1`` keyword and create a list of :class:`.data` class instances of the three occurances.
        Here, the matrix elements for `Var1` are printed on a single line and the matrix is a column matrix with two rows, so use execute the :meth:`increment.find_lineNumbers()` as follows:

        .. code-block:: python

            incInst.find_lineNumbers("VarKey1", 1, (2,1))

        This appends :class:`.data` class instance of the three occurances of ``VarKey1`` to `increment.outInst` for example, details of the 2nd occurance can be extracted as follows:

        .. code-block:: python

            print(incInst.outInst[1].type, incInst.outInst[1].start, incInst.outInst[1].stop, incInst.outInst[1].shape)

        **Output**

        ::

            VarKey1 50 50 (2,1)

        Append the occurances of the square matrix `Var2` of dimensions 2x2 printed to two consecutive lines to the `increment.outInst` list.
        
        .. code-block:: python

            incInst.find_lineNumbers("VarKey2", 2, (2,2))

        This appends :class:`.data` class instance of the two occurances of ``VarKey2`` to `increment.outInst` for example, details of the 1st occurance of `Var2` which is 4th in the list can be extracted as follows:

        .. code-block:: python

            print(incInst.outInst[3].type, incInst.outInst[3].start, incInst.outInst[3].stop, incInst.outInst[3].shape)

        **Output**

        ::

            VarKey2 27 28 (2,2)

        Finally fetch the values corresponding to the five selected matrices using :meth:`increment.find_data()`.

        .. code-block:: python

            incInst.find_data()

            # First occurence of VarKey2
            print(incInst.outInst[3].value)
            print(incInst.data['VarKey2'][0].value)

            # Third occurence of VarKey1
            print(incInst.outInst[2].value)
            print(incInst.data['VarKey1'][2].value)

        **Output**

        ::

            [[1.100000, 3.100000],
            [2.100000, 4.100000]]
            [[1.100000, 3.100000],
            [2.100000, 4.100000]]
            [[1.300000],
            [2.300000]]
            [[1.300000],
            [2.300000]]

    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Python,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2022-03-06

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

    """

    def __init__(self):
        self.step_time = 0
        self.start = 0
        self.stop = 0
        self.fileName = ''
        self.outInst = []

    def find_lineNumbers(self, key, length, shape):
        """

        **Find a keyword and create** :class:`.data` **class instance for each occurance of the keyword between** `increment.start` **and** `increment.stop` **in the** ``.msg`` **file.** **The** :class:`.data` **instances are appended to** ``increment.outInst`` **attribute.** (See :class:`increment` class for an example.)

        :Parameters:
        
            **key** (`str`): Keyword to find the matrix/array of interest. Ideally, this should indicate the vairable name of the matrix/array printed to the `.msg` file.

            **length** (`int`): Number of lines the matrix extends to, starting from the line containing the Keyword.

            **shape** (`tuple`):  Shape of the matrix.

                **shape[0]** (`int`): number of rows.

                **shape[1]** (`int`): number of columns.

        .. tip:: This method can be executed multiple times with different keywords. Since the :class:`.data` class instances store the keywords and the line numbers, the values can be systematically retrived. See :meth:`increment.find_data`. 

        .. note:: This funciton only creates :class:`.data` instances and finds line numbers corresponding to required matrix. :meth:`data.findValue` has to be executed to fetch the actual values. Use :meth:`increment.find_data` to do this automatically for all the instances in  ``increment.outInst``.

        .. warning:: :class:`.increment` attributes `increment.type`, `increment.start`, and `increment.stop` must be defined to execute the :meth:`increment.find_lineNumbers` method.

        .. admonition:: Metadata

            .. tabbed:: Environment
                
                :badge:`Python,badge-primary`

            .. tabbed:: Version
                
                v1.0.0

            .. tabbed:: Date
                
                2022-03-06

            .. tabbed:: Authors
                
                .. tabbed:: Nanditha Mudunuru

                    Contribution: v1.0.0

                    Email: nanditha.mudunuru@gmail.com

        """
        with open(self.fileName, 'r') as file: # Opeinging file in path `self.fileName`
            for i, line in enumerate(file): # Reading lines in the file
                if i>self.start and i<self.stop: # Reading between lines of intrest
                    if line.find(key)==1: 
                        # Creating :class:`.data` instance and defining attributes
                        entry = data()
                        entry.type = key
                        entry.start = i
                        entry.stop = i+length-1
                        entry.shape = shape
                        self.outInst.append(entry)
                elif i==self.stop: # Exiting after reaching the last line
                    return
    
    def find_data(self):
        """

        **Fetch values of the matrices/arrays corresponding to** :class:`.data` **class instances in** `increment.outInst`. (See :class:`increment` class for an example.)

        .. note:: This funciton only fetches and reshapes the values of :class:`.data` instances. :class:`.data` instances must have already been defined using :meth:`increment.find_lineNumbers` method before executing this method.

        .. admonition:: Metadata

            .. tabbed:: Environment
                
                :badge:`Python,badge-primary`

            .. tabbed:: Version
                
                v1.0.0

            .. tabbed:: Date
                
                2022-03-06

            .. tabbed:: Authors
                
                .. tabbed:: Nanditha Mudunuru

                    Contribution: v1.0.0

                    Email: nanditha.mudunuru@gmail.com

        """
        import numpy as np
        from collections import Counter
        for entry in self.outInst:
            entry.findValue(self.fileName) # Fetch values
            entry.value = np.array(entry.value).reshape(entry.shape[-1],entry.shape[0]).transpose() # Reshape values based on `shape` attribute of the :class:`.data` instance.
        fullList = [entry.type for entry in self.outInst]
        uniqueList = Counter(fullList)
        # Organizing the objects based on type / keyword.
        self.data = {}
        for type in uniqueList:
            self.data[type] = [entry for entry in self.outInst if entry.type==type]

def find_convergedIncrements(fileName):
    """

    **Find line numbers corresponding to converged increments.**
    
    Abaqus prints the statement ``EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE`` at the end of each increment where convergence was not achieved and the step time details including the ``FRACTION OF STEP COMPLETED`` at the end of each converged increment.
    :func:`find_convergedIncrements` retrives the line numbers for the end of each increment using these strings as keywords.
    Futher, it finds the fraction of step time of converged increments from the corresponding lines and appends it to ``converged_time``.
    Along with appending the line number corresponding to the end of each converged increment to ``converged_lastLine``, :func:`find_convergedIncrements` also finds and appends the largest line numbers marking the end of an increment (converged or unconverged) that is closest to and smaller than the entries in ``converged_lastLine``.
    This marks the end of an increment that occured just prior to the converged increment and consequently also marks the start of the converged increment. 

    :Parameters:
    
        **fileName** (`str`): path to the `.msg` file including the file name and extension.

    :return: 
        
        **converged_time** (`List`): Increment time of converged increments. The times in the list are floats.

        **converged_firstLine** (`List`): First line of the converged increments. The line numbers in the list are integers.

        **converged_lastLine** (`List`): Last line of the converged increments. The line numbers in the list are integers.

    .. dropdown:: Example
    
        If ``filename.msg`` file has the following content,
        
        .. code:: none
            :lineno-start: 678
         
                      FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
        
        .. code:: none
            :lineno-start: 1118
         
                      FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
        
        .. code:: none
            :lineno-start: 2978
         
             TIME INCREMENT COMPLETED  0.500    ,  FRACTION OF STEP COMPLETED  0.500
        
        .. code:: none
            :lineno-start: 3158
         
             TIME INCREMENT COMPLETED  0.750    ,  FRACTION OF STEP COMPLETED  0.750
        
        .. code:: none
            :lineno-start: 3852
         
                      FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
        
        .. code:: none
            :lineno-start: 4200
         
             TIME INCREMENT COMPLETED  1.000    ,  FRACTION OF STEP COMPLETED  1.000

        Executing the :func:`find_convergedIncrements` function finds the line numbers and increment times.

        .. code-block:: python

            time, start, stop = find_convergedIncrements("filename.msg")
            print('Time = ', time)
            print('Start = ', start)
            print('Stop = ', stop)

        **Output**

        ::

            Time = [0.5, 0.75, 1]
            Start = [1118, 2978, 3852]
            Stop = [2978, 3158, 4200]

    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Python,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2022-03-06

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

    """
    with open(fileName) as file:
        converged_lastLine = [] # Last line numbers from converged increments
        converged_time = [] # Increment time of converged increments
        unconverged_it = [] # Last line numbers from all unconverged increments
        i = 0
        for line in file:
            if (line.find('EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE') != -1):
                unconverged_it.append(i)
            if (line.find('FRACTION OF STEP COMPLETED') != -1):
                converged_lastLine.append(i)
                converged_time.append(line.split()[-1])
            i = i + 1
    
    converged_firstLine = []
    for i in range(len(converged_lastLine)):
        lst_uncv = 0
        for j in unconverged_it:
            if j > lst_uncv and j < converged_lastLine[i]:
                lst_uncv = j
        if lst_uncv == 0 and i>=1:
            lst_uncv = converged_lastLine[i-1]
        converged_firstLine.append(lst_uncv) # Last line from converged or unconverged increment just before each converged increment
    
    return converged_time,  converged_firstLine, converged_lastLine