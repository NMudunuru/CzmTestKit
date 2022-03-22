class data:
    """
    :For use with: python

    Class to read and store individual matrices written to Abaqus/CAE `.msg` files.

    :param self.type: Entry in the first line to be exluded when reading the data between specified line numbers. Ideally, this should indicate the vairable name of the matrix/array printed to the `.msg` file.
    :type self.type: str

    :param self.start: Line number corresponding to the first line contating the matrix data in the `.msg` file.
    :type self.start: int

    :param self.stop: Line number corresponding to the last line contating the matrix data in the `.msg` file. `self.start = self.stop` if the matrix/array is printed on a single line.
    :type self.stop: int

    :param self.shape:  Shape of the matrix.

        :shape[0]: number of rows.

        :shape[1]: number of columns.

    :type self.shape: tuple

    :param self.value: Elements of the matrix read from the `.msg` file.
    :type self.value: list

    .. note:: :class:`.data` attributes `type`, `start`, and `stop` must be defined to execute the :meth:`data.findValue` method.
    """
    def __init__(self):
        self.type = ''
        self.start = 0
        self.stop = 0
        self.shape = ()
    
    def findValue(self, fileName):
        """
        Function to find the matrix/array between the specified line numbers in the file. Data is stored to `value` attribute of the instance.

        .. note:: Output from the function is unstructured and has to be reshaped based on the requirements or the `shape` attribute.

        .. warning:: :class:`.data` attributes `type`, `start`, and `stop` must be defined to execute the :meth:`data.findValue` method.

        :param fileName: path to the `.msg` file including the file name and extension.
        :type fileName: str
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
    :For use with: python

    Class to read and store increment data written to Abaqus/CAE `.msg` files.

    :param self.step_time: Time from converged increment in the step.
    :type self.step_time: float

    :param self.start: Line number corresponding to the first line contating the increment data in the `.msg` file.
    :type self.start: int

    :param self.stop: Line number corresponding to the last line contating the increment data in the `.msg` file.
    :type self.stop: int

    :param self.fileName: path to the `.msg` file including the file name and extension.
    :type self.fileName: str

    :param self.outInst: :class:`.data` objects with matrix/arrays from the `.msg` file corresponding to the increment found using the :meth:`increment.find_lineNumbers` and :meth:`increment.find_data` methods.
    :type self.outInst: list

    :param self.data: Organized data from the increment. Keys of the dict indicating the keyword of type of the data and the Values of the dict carriying lists of corresponding :class:`.data` objects.
    :type self.data: dict
    """
    def __init__(self):
        self.step_time = 0
        self.start = 0
        self.stop = 0
        self.fileName = ''
        self.outInst = []

    def find_lineNumbers(self, key, length, shape):
        """
        Function to create :class:`.data` instances for matrix/array with a `key` of interest between the specified line numbers in the file. Instance objects are stored to `outInst` attribute of the instance.

        .. note:: This funciton only creates :class:`.data` instances and finds line numbers corresponding to required matrix. :meth:`data.findValue` has to be executed to fetch the actual values. See :meth:`increment.find_data` to do this automatically.

        .. warning:: :class:`.increment` attributes `type`, `start`, and `stop` must be defined to execute the :meth:`increment.find_lineNumbers` method.

        :param key: Keyword to find the matrix/array of interest. Ideally, this should indicate the vairable name of the matrix/array printed to the `.msg` file.
        :type key: str

        :param length: Number of lines the matrix extends to, starting from the line containing the Keyword.
        :type length: int

        :param shape:  Shape of the matrix.

            :shape[0]: number of rows.

            :shape[1]: number of columns.

        :type shape: tuple
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
        Function to fetch values of the matrices/arrays corresponding to :class:`.data` instances in `outInst` attribute of the instance.

        .. note:: This funciton only fetch and reshapes the values of :class:`.data` instances. :class:`.data` instances must have been created and defined using :meth:`increment.find_lineNumbers` method before executing this method.

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
    :For use with: python
    
    Finding line number corresponding to converged time 

    :param fileName: path to the `.msg` file including the file name and extension.
    :type fileName: str

    :return converged_time: Increment time of converged increments. The times in the list are floats.
    :type converged_time: List

    :return last_unconv_line: First line of the converged increments. The line numbers in the list are integers.
    :type last_unconv_line: List

    :return last_unconv_line: Last line of the converged increments. The line numbers in the list are integers.
    :type last_unconv_line: List
    """
    with open(fileName) as file:
        converged_lineNum = [] # Last line numbers from converged increments
        converged_time = [] # Increment time of converged increments
        unconverged_it = [] # Last line numbers from all unconverged increments
        i = 0
        for line in file:
            if (line.find('EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE') != -1):
                unconverged_it.append(i)
            if (line.find('FRACTION OF STEP COMPLETED') != -1):
                converged_lineNum.append(i)
                converged_time.append(line.split()[-1])
            i = i + 1
    
    last_unconv_line = []
    for i in range(len(converged_lineNum)):
        lst_uncv = 0
        for j in unconverged_it:
            if j > lst_uncv and j < converged_lineNum[i]:
                lst_uncv = j
        if lst_uncv == 0 and i>=1:
            lst_uncv = converged_lineNum[i-1]
        last_unconv_line.append(lst_uncv) # Last line from converged or unconverged increment just before each converged increment
    
    return converged_time,  last_unconv_line, converged_lineNum