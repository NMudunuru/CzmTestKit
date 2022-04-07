# Contributing Guidelines

Contributers are to kindly stick to the following guidelines and code of conduct to avoid conflicts and misunderstandings during the collaboration process.

## Installation

### Setup for Package Developers

Ensure that the prerequists from the [documentation](https://czmtestkit.readthedocs.io/en/latest/packageRead.html) have been satisfied. 

#### Windows 10

1. Download the source code zip or fork the [git repository](https://github.com/NMudunuru/CzmTestKit.git) of the package.

2. Setup the `CzmTestKit` repository on your local machine by unzipping the download or cloning your fork repository.

3. Create conda environment `CzmTestKit` with dependencies required for the package. This can be done using the `environment.yml` file in the `CzmTestKit` directory. 

```bash
$ cd <path to the package environment file for example C:\Users\User\Desktop\CzmTestKit>
$ conda env create -f environment.yml
```

4. Activate the environment.

```bash
$ conda activate CzmTestKit
```

5. Install the source code of the package.

```bash
$ python -m pip install .
```

6. Edit the source code, reinstall the package and test the functionality. Repeat steps 4, 5 to reinstall the package.

### Setup for documentation testing

The `CzmTestKit` [documentation](https://czmtestkit.readthedocs.io/en/latest/index.html) is hosted by `readthedocs`, where the changes merged to `main` branch of the [git repository](https://github.com/NMudunuru/CzmTestKit.git) are automatically reflected in the published documentation. 
However, it is necessary to locally test the documentation before pushing to the `main`. Use the following steps to locally build and test the documentation.

#### Windows 10

1. Setup the local repository for developers from [the previous section](#Setup-for-Package-Developers).

2. Create conda environment `docs` with dependencies required for the documentation. This can be done using the `environment.yml` file in the `docs` subdirectory of the `CzmTestKit` directory.

```bash
$ cd <path to the docs environment file for example C:\Users\User\Desktop\CzmTestKit\docs>
$ conda env create -f environment.yml
```

3. Activate the environment.

```bash
$ conda activate docs
```

4. From the `docs` subdirectory in `CzmTestKit`, execute the documenation source.

```bash
$ make html
```

5. Executing the documentation source will result in a `build` directory in the `docs` subdirectory with the html files.

## Types of Contributions

A contribution can be one of the following cases:
    
1. you have a question;
2. you think you may have found a bug (including unexpected behaviour);
3. you want to make some changes to the code base (e.g. to fix a bug, to add a new feature, to update documentation).

The sections below outline the steps in each case.

## Questions
    
1. use the search functionality [here](https://github.com/NMudunuru/CzmTestKit/issues) to see if someone already filed the same issue;
2. if your issue search did not yield any relevant results, make a new issue;
3. apply the "Question" label; apply other labels when relevant.

## Find Bugs

If you think you may have found a bug:

1. use the search functionality [here](https://github.com/NMudunuru/CzmTestKit/issues) to see if someone already filed the same issue;
2. if your issue search did not yield any relevant results, make a new issue, making sure to provide enough information to the rest of the community to understand the cause and context of the problem. Depending on the issue, you may want to include:
    - the [SHA hashcode](https://help.github.com/articles/autolinked-references-and-urls/#commit-shas) of the commit that is causing your problem;
    - some identifying information (name and version number) for dependencies you're using;
    - information about the operating system;
    - detailed steps to reproduce the bug.
3. apply relevant labels to the newly created issue.

## Changes to Source Code: fix bugs and add features

1. (important) announce your plan to the rest of the community before you start working. This announcement should be in the form of a (new) issue;
2. (important) wait until some consensus is reached about your idea is a good idea;
3. if needed, fork the repository to your own Github profile and create your feature branch out of the latest master commit. While working on your feature branch, make sure to stay up to date with the master branch by pulling in changes;
4. make sure the existing tests still work;
5. add your tests (if applicable);
6. update or expand the documentation;
7. push your feature branch to (your fork of) this repository on GitHub;
8. create the pull request, e.g. following the instructions [here](https://docs.github.com/en/github/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request).

> If you feel like you have a valuable contribution to make, but you don't know how to write or run tests for it or create the documentation: don't let this discourage you from making the pull request; we can help you! Just go ahead and submit the pull request, but keep in mind that you might be asked to append additional commits to your pull request.
