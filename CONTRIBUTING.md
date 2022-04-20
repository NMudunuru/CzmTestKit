**Code of conduct**

[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](https://github.com/NMudunuru/CzmTestKit/blob/main/CODE_OF_CONDUCT.md) 

Contributers are to kindly stick to the following guidelines and the contributor covenant code of conduct to avoid conflicts and misunderstandings during the collaboration process.

## Types of Contributions

A contribution can be one of the following cases:
    
1. you have a question;
2. you think you may have found a bug (including unexpected behaviour);
3. you want to make some changes to the code base (e.g. to fix a bug, to add a new feature, to update documentation).

The sections below outline the steps in each case.

### Questions
    
1. use the search functionality [here](https://github.com/NMudunuru/CzmTestKit/issues) to see if someone already filed the same issue;
2. if your issue search did not yield any relevant results, make a new issue;
3. apply the "Question" label; apply other labels when relevant.

### Find Bugs

If you think you may have found a bug:

1. use the search functionality [here](https://github.com/NMudunuru/CzmTestKit/issues) to see if someone already filed the same issue;
2. if your issue search did not yield any relevant results, make a new issue, making sure to provide enough information to the rest of the community to understand the cause and context of the problem. Depending on the issue, you may want to include:
    - the [SHA hashcode](https://help.github.com/articles/autolinked-references-and-urls/#commit-shas) of the commit that is causing your problem;
    - some identifying information (name and version number) for dependencies you're using;
    - information about the operating system;
    - detailed steps to reproduce the bug.
3. apply relevant labels to the newly created issue.

### Changes to Source Code: fix bugs and add features

1. (important) announce your plan to the rest of the community before you start working. This announcement should be in the form of a (new) issue;
2. (important) wait until some consensus is reached about your idea is a good idea;
3. if needed, fork the repository to your own Github profile and create your feature branch out of the latest master commit. While working on your feature branch, make sure to stay up to date with the master branch by pulling in changes;
4. make sure the existing tests still work;
5. add your tests (if applicable);
6. update or expand the documentation;
7. push your feature branch to (your fork of) this repository on GitHub;
8. create the pull request, e.g. following the instructions [here](https://docs.github.com/en/github/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request).

Following sections are specific instruction to guide you in executing steps 3 to 8 of the list above.

#### Setup for developing the package

Ensure that the prerequists from the [documentation](https://czmtestkit.readthedocs.io/en/latest/packageRead.html) have been satisfied.

##### Windows 10

1. Fork the git repository [https://github.com/NMudunuru/CzmTestKit.git](https://github.com/NMudunuru/CzmTestKit.git) of the package. The link to the git repository will take you to the following page. Use the Fork option highlighted below to add a copy of the repository to your git hub account.
    ![Github Fork Button](imgs/Fork.png)
2. Setup the `CzmTestKit` repository on your local machine by cloning your fork repository.
    ```
    $ git clone <url of your fork>
    ```
3. Create conda environment `CzmTestKit` with dependencies required for the package. This can be done using the `environment.yml` file in the `CzmTestKit` directory.
    ```
    $ cd <path to the package environment file for example C:\Users\User\Desktop\CzmTestKit>
    $ conda env create -f environment.yml
    ```
4. Activate the environment.
    ```bash
    $ conda activate CzmTestKit
    ```
5. Install the source code of the package. Do not use `$ pip install CzmTestKit` here, as this will install the distributed PyPI version of the package. The goal here is to install the package from the local package for testing. Therefore, use the following command from the local  `CzmTestKit` directory.
    ```bash
    $ python -m pip install .
    ```
6. Edit the source code and reinstall the package. Repeat steps 4, 5 to reinstall the package. See the [source code documentation](https://czmtestkit.readthedocs.io/en/latest/CodDoc.html) for guidelines on current code functionality and structure. If needed, contact the primary authors to guide you through the code.
7. Test the changes and repeat the previous step if further changes are necessary.
8. When you are ready, update the documentation and push the changes to your remote. Then, send a pull request to the main package repository in [https://github.com/NMudunuru/CzmTestKit.git](https://github.com/NMudunuru/CzmTestKit.git), e.g. following the instructions [here](https://docs.github.com/en/github/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request). Use the following checklist to ensure that the changes are clear and well documented.
   ```
    - [] Update the following meta data in the docstrings of the module source code:
        - [] Date of edit or update.
        - [] Author info and email.
        - [] Module version.
        - [] Inline comments. (Include author and version info for updates)
    - [] Create a tutorial for using the update in the form of an example jupyter notebook in the `Examples` subdirectoty.
    - [] Add the tutorial notebook to the documentation.
    - [] Update the description and the version in the `README.md`, and the `setup.py` file.
    - [] Update documentation version in `docs\source\conf.py`
    ```
    Add this list to your pull request message and change the `[]`s of completed items in the list to `[x]`.

**If you feel like you have a valuable contribution to make, but you don't know how to complete some of the items in this checklist such as writing or running tests or updating the documentation: don't let this discourage you from making the pull request; we can help you! Just go ahead and submit the pull request, but keep in mind that you might be asked to make additional commits to your pull request.**

#### Setup for testing the documentation

The package [documentation](https://czmtestkit.readthedocs.io/en/latest/index.html) is hosted by `readthedocs`, where the changes merged to `main` branch of the [git repository](https://github.com/NMudunuru/CzmTestKit.git) are automatically reflected in the published documentation.
However, it is necessary to locally test the documentation before pushing to the `main`. Use the following steps to locally build and test the documentation.

##### Windows 10

1. Setup the local repository using instructions from [the previous section](#Setup-for-Package-Developers).
1. Create conda environment `docs` with dependencies required for building the documentation. This can be done using the `environment.yml` file in the `docs` subdirectory of the `CzmTestKit` directory.
    ```
    $ cd <path to the docs environment file for example C:\Users\User\Desktop\CzmTestKit\docs>
    $ conda env create -f environment.yml
    ```
1. Activate the environment.
    ```bash
    $ conda activate docs
    ```
1. From the `docs` subdirectory in `CzmTestKit`, execute the documenation source.
    ```bash
    $ cd <path to the docs environment file for example C:\Users\User\Desktop\CzmTestKit\docs>
    $ make html
    ```
    Executing the documentation source will result in a `build` directory in the `docs` subdirectory with the html files in `docs\build\html` subdirectory, where `docs\build\html\index.html` will be the home page for the documentation.
1. Repeat the previous step till the updates in the documentation are satisfactory.
