The python package ``czmtestkit`` works parallel to ``Abaqus/CAE`` mainly to test user element subroutines of cohesive zone models.
Additionally, the package facilitates the implementaion of the ``Mode Partitioning Method`` for mixed-mode characterization of interfaces proposed by [Moreira et al., (2020)](#1).

# Prerequisites

Ensure that all the following requirements are satisfied.

#### Requirements:
1. Abaqus/CAE is available and can be opened with the following command from the command line.
    ``` abaqus cae ```
2. Fortran compiler is linked to abaqus. If not, follow instructions by [Abedin Nejad (2019)](#2).
3. Python and pip have been installed and can be run from the command line. If unsure, follow instructions in [https://packaging.python.org/en/latest/tutorials/installing-packages/](https://packaging.python.org/en/latest/tutorials/installing-packages/) 


# Install

Run the following command in a command window.

``` python -m pip install czmtestkit ```

In case an issue arises, try the following command.

``` pip install czmtestkit ```

Use the following command to upgrade the package.

``` python -m pip install --upgrade czmtestkit ```


# Software description v1.0.0

Overview of current functionality of the package:

1) Generate models and run finite element analysis of standardized tests for mixed-mode fracture characterization of interfaces using Abaqus/CAE. The asymmetric double cantilever beam (ADCB) and asymmetric single leg bending (ASLB) are currently available. The models can be implemented with cohesive zone elements at the interface. 
1) User element subroutines can be implemented to model the cohesive elements. Additionally, abaqus implementation of the cohesive zone using quadratic damage initiation and energy based linear damage evolution are available as a bench mark. Both BK criteria and power-law energy criteria are available.
1) Sequentially run multiple test from a design of experiments (doe). However, running on cluster or parallel computing is not possible yet.
1) Fetch history output from `.odb` files. Further post process the extracted data. 
1) Read data from converged increments in `.msg` files.
1) Analytical models for the ADCB, ASLB and end notch flexure tests are also available and can be used to find fracture resistance curves from force-displacement curves or to predict force-displacement curves given the specimen dimensions and fracture properties.

Examples are avaiable in the *[documentation](https://czmtestkit.readthedocs.io/en/latest/)* and the package is on *[PyPI](https://pypi.org/project/czmtestkit/)*. 
The code documentation for developers will be made available soon.


**Contributions are welcome.**


# References
<a id="1">[1]</a> R. Moreira, M. de Moura, F. Silva, F. Ramírez, and J. Rodrigues. Mixed-mode i + ii fracture characterisation of composite bonded joints. Journal of Adhesion Science and Technology, 34(13):1385–1398, 2020.

<a id="2">[2]</a> Abedin Nejad , Sobhan (2019) Linking ABAQUS with FORTRAN user manual. DOI:[10.13140/RG.2.2.19391.87206](http://dx.doi.org/10.13140/RG.2.2.19391.87206)

# License
[![License : GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)    

Copyright (C) 2021  Nanditha Mudunuru

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see <https://www.gnu.org/licenses/>. 

**Authors: [Nanditha Mudunuru](https://in.linkedin.com/in/nanditha-mudunuru-952296104)  |  [Miguel Bessa](https://scholar.google.com/citations?user=jzDs_6sAAAAJ&hl=en)  |  [Albert Turon](https://scholar.google.com/citations?user=0ylSC9wAAAAJ&hl=en)**
