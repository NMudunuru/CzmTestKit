from setuptools import setup, find_packages

with open("README.md", "r", encoding="utf-8") as fh:
    long_description = fh.read()

setup(
    name='czmtestkit',
    version='1.1.0',
    description='Python + abaqus-python based package for testing Abaqus/CAE user element subrotines for cohesive zone models',
    long_description=long_description,
    long_description_content_type='text/markdown',
    author='Nanditha Mudunuru, Miguel Bessa, Albert Turon',
    author_email='nanditha.mudunuru@gmail.com',
    url='https://pypi.org/project/czmtestkit/',
    download_url='https://github.com/NMudunuru/CzmTestKit.git',
    project_urls={
        'Documentation': 'https://czmtestkit.readthedocs.io/en/latest/',
    },
    classifiers=[ 
        "Programming Language :: Python", 
        "Development Status :: 2 - Pre-Alpha",
    ],
    license='GNU GPL v3.0',
    zip_safe=False,
    packages=find_packages(),   
    python_requires=">=3.9.1",
    install_requires=[
        'numpy>=1.22.1',
    ]
)