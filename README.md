The python package ``czmtestkit`` works parallel to ``Abaqus/CAE`` mainly to test user element subroutines of cohesive zone models.
Additionally, the package facilitates the implementaion of the ``Mode Partitioning Method`` for mixed-mode characterization of interfaces proposed by [Moreira et al., (2020)](#1).

# Prerequisites

Ensure that all the following requirements are satisfied.

#### Requirements:
1. Abaqus/CAE is available and can be opened with the following command from the command line.
    ``` abaqus cae ```
2. Fortran compiler is linked to abaqus. If not, follow instructions by [Victor Crespo-Cuevas (2021)](#2).
3. Python and pip have been installed and can be run from the command line. If unsure, follow instructions in [https://packaging.python.org/en/latest/tutorials/installing-packages/](https://packaging.python.org/en/latest/tutorials/installing-packages/) 


# Install

Run the following command in a command window.

``` python -m pip install czmtestkit ```

In case an issue arises, try the following command.

``` pip install czmtestkit ```

Use the following command to upgrade the package.

``` python -m pip install --upgrade czmtestkit ```


# Software description 

## v1.1.0

Update in type and functionality of 'nPoints' in doe_data for py_modules.run_sim function.

## v1.0.0

Overview of current functionality of the package:

1) Generate models and run finite element analysis of standardized tests for mixed-mode fracture characterization of interfaces using Abaqus/CAE. The asymmetric double cantilever beam (ADCB) and asymmetric single leg bending (ASLB) are currently available. The models can be implemented with cohesive zone elements at the interface. 
1) User element subroutines can be implemented to model the cohesive elements. Additionally, abaqus implementation of the cohesive zone using quadratic damage initiation and energy based linear damage evolution are available as a bench mark. Both BK criteria and power-law energy criteria are available.
1) Sequentially run multiple test from a design of experiments (doe). However, running on cluster or parallel computing is not possible yet.
1) Fetch history output from `.odb` files. Further post process the extracted data. 
1) Read data from converged increments in `.msg` files.
1) Analytical models for the ADCB, ASLB and end notch flexure tests are also available and can be used to find fracture resistance curves from force-displacement curves or to predict force-displacement curves given the specimen dimensions and fracture properties.

Examples are avaiable in the *[documentation](https://czmtestkit.readthedocs.io/en/latest/TestCase.html)* and the package is on *[PyPI](https://pypi.org/project/czmtestkit/)*. 
The code documentation for developers will be made available soon.


**Contributions are welcome.** To ensure a safe environment, all contributors are expected to adhere to the [contributor guidelines](https://czmtestkit.readthedocs.io/en/latest/contGuide.html) and the contributor covenant code of conduct.

[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](https://github.com/NMudunuru/CzmTestKit/blob/main/CODE_OF_CONDUCT.md) 


# References
<a id="1">[1]</a> R. Moreira, M. de Moura, F. Silva, F. Ramírez, and J. Rodrigues. Mixed-mode i + ii fracture characterisation of composite bonded joints. Journal of Adhesion Science and Technology, 34(13):1385–1398, 2020.

<a id="2">[2]</a> Victor Crespo-Cuevas (2021) Linking ABAQUS 2019/2020 and Intel oneAPI Base Toolkit (FORTRAN Compiler). DOI:[10.13140/RG.2.2.21568.05126](http://dx.doi.org/10.13140/RG.2.2.21568.05126)

# Cite

If you use this software, please cite it as below.

**APA**
```
Mudunuru, N., Bessa, M. A., & Turon Travesa, A. Python package to test the mixed-mode response of user element subroutines of cohesive zone elements for implementation with Abaqus/CAE (Version 1.0.0) [Computer software]. https://doi.org/10.4121/19410146
```

**bibtex**
```
@software{Mudunuru_Python_package_to,
author = {Mudunuru, Nanditha and Bessa, Miguel A. and Turon Travesa, Albert},
doi = {10.4121/19410146},
license = {GNU GENERAL PUBLIC LICENSE, Version 3, 29 June 2007},
title = {{Python package to test the mixed-mode response of user element subroutines of cohesive zone elements for implementation with Abaqus/CAE}},
url = {https://github.com/NMudunuru/CzmTestKit.git},
version = {1.0.0}
}
```

# License
[![License : GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://github.com/NMudunuru/CzmTestKit/blob/main/LICENSE)

Copyright (C) 2021  Nanditha Mudunuru

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see <https://www.gnu.org/licenses/>. 

**Authors: [Nanditha Mudunuru](https://in.linkedin.com/in/nanditha-mudunuru-952296104)  |  [Miguel Bessa](https://scholar.google.com/citations?user=jzDs_6sAAAAJ&hl=en)  |  [Albert Turon](https://scholar.google.com/citations?user=0ylSC9wAAAAJ&hl=en)**
