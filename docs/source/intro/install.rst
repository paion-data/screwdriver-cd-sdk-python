.. _intro-install:

==================
Installation guide
==================


Supported Python versions
=========================

The SDK has been tested with Python 3.10. It may work with older versions of Python but it is not guaranteed.


Installing SDK
==============

If you are already familiar with installation of Python packages, we can install SDK and its dependencies from
`PyPI <https://pypi.org/project/screwdriver-cd-python-sdk/>`_ with::

    pip3 install screwdriver-cd-python-sdk

We strongly recommend that you install SDK in :ref:`a dedicated virtualenv <intro-using-virtualenv>`, to avoid
conflicting with your system packages.

If you're using `Anaconda <https://docs.anaconda.com/anaconda/>`_ or
`Miniconda <https://docs.conda.io/projects/conda/en/latest/user-guide/install/index.html>`_, please allow me to
apologize because I hate those two, so we won't install the package from there.


Installing from Source
======================

When we want to apply a bug fix quicly by installing SDK locally, we can use::

    git clone https://github.com/QubitPi/screwdriver-cd-python-sdk.git
    cd screwdriver-cd-python-sdk
    pip3 install -e .


.. _intro-using-virtualenv:

Using a virtual environment (Recommended)
-----------------------------------------

We recommend installing SDK in a virtual environment on all platforms.

Python packages can be installed either globally (a.k.a system wide), or in user-space. We do not recommend installing
SDK system wide. Instead, we recommend installing SDK within a "virtual environment" (:mod:`venv`),
which keep you from conflicting with already-installed Python system packages.

See :ref:`tut-venv` on how to create your virtual environment.

Once you have created a virtual environment, we can install SDK inside it with ``pip3``, just like any other
Python package.
