v
=

``v`` is a tiny utility for managing python virtual environments. Calling ``v`` will open a new shell that will use a virtualenv.

Usage
-----

::

	v [name] [python]

By default, ``v`` will create a new virtualenv in ``~/.virtualenvs/default`` and then
start a new shell inside it. The `name` argument is the name of the virtualenv to use, and will default to ``default``. The ``python`` argument is a python version to use, and will use the system's python by default.

The default name, python and home directory can be overridden with ``$V_DEFAULT_NAME``, ``$V_DEFAULT_PYTHON`` and ``$V_HOME``. The home directory will fall back to the value of ``$WORKON_HOME`` (used by virtualenvwrapper_) and then ``$HOME/.virtualenvs``.

'Deactivating' the virtualenv is as simple as exiting the shell (`exit` or `ctrl-d`), returning you to the shell you we using before.

Licence
-------

The MIT License

Copyright (c) 2014 Sam Clements

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

Authors
-------

* [Sam Clements](https://github.com/borntyping)

.. _virtualenv:: http://www.virtualenv.org/
.. _virtualenvwrapper:: https://virtualenvwrapper.readthedocs.org/en/latest/
