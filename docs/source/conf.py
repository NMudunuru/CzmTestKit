# Configuration file for the Sphinx documentation builder.
#
# This file only contains a selection of the most common options. For a full
# list see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Path setup --------------------------------------------------------------

# If extensions (or modules to document with autodoc) are in another directory,
# add these directories to sys.path here. If the directory is relative to the
# documentation root, use os.path.abspath to make it absolute, like shown here.
#
import os
import sys
sys.path.insert(0, os.path.abspath('../../'))
sys.path.insert(0, os.path.abspath('../../Examples'))


# -- Project information -----------------------------------------------------

project = 'czmtestkit'
copyright = '2021, Nanditha Mudunuru'
author = 'Nanditha Mudunuru, Miguel Bessa, Albert Turon'

# The full version, including alpha/beta/rc tags
release = 'v1.0.0'


# -- General configuration ---------------------------------------------------

# Add any Sphinx extension module names here, as strings. They can be
# extensions coming with Sphinx (named 'sphinx.ext.*') or your custom
# ones.
extensions = ["nbsphinx",
	"nbsphinx_link",
	'sphinx.ext.autodoc', 
	'sphinx.ext.coverage', 
	'sphinx.ext.autosummary', 
	'sphinx.ext.napoleon',
    'sphinx.ext.autosectionlabel',
	'sphinx_automodapi.automodapi',
	'sphinx_automodapi.smart_resolver',
	'sphinx_panels',
	'sphinx_tabs.tabs',
	"myst_parser",
	]

#sphinx_tabs
sphinx_tabs_valid_builders = ['linkcheck']

# Automodapi
numpydoc_show_class_members = False

# Run the notebooks in advance.
nbsphinx_execute = 'never'
nbsphinx_allow_errors = True

# mathjax vs myst
#myst_update_mathjax=False
suppress_warnings=['myst.mathjax']

# Enabling auto summary
autosummary_generate = True

# Add any paths that contain templates here, relative to this directory.
templates_path = ['_templates']

# List of patterns, relative to source directory, that match files and
# directories to ignore when looking for source files.
# This pattern also affects html_static_path and html_extra_path.
exclude_patterns = ['_build', '_templates','README.md']#,'**.ipynb_checkpoints']

#source_suffix = ['.rst', '.md']


# -- Options for HTML output -------------------------------------------------

# The theme to use for HTML and HTML Help pages.  See the documentation for
# a list of builtin themes.
#
html_theme = 'sphinx_rtd_theme' #'bizstyle' 
html_theme_options = {}
html_sidebars = { '**': ['globaltoc.html','localtoc.html', 'relations.html', 'sourcelink.html', 'searchbox.html'] }

# Add any paths that contain custom static files (such as style sheets) here,
# relative to this directory. They are copied after the builtin static files,
# so a file named "default.css" will overwrite the builtin "default.css".
# html_static_path = ['_static']


# -- Excluding abaqus modules from documentation -------------------------------------------------
autodoc_mock_imports = ["abaqus", "abaqusConstants","material","section","part","assembly",
						"step", "interaction","mesh","load","job","optimization","sketch",
						"odbAccess", "connectorBehavior","pandas","numpy","matplotlib","scipy"]

# Font awesome for symbols
html_css_files = ["https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"]
panels_add_fontawesome_latex = True