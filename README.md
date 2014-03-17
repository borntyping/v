v
=

`v` is a tiny utility for managing python virtual environments (using
[virtualenv](http://www.virtualenv.org/)).

Usage
-----

	v [virtualenv_command] [virtualenv_name]
	v2 [virtualenv_name]
	v3 [virtualenv_name]

By default, `v` will create a new virtualenv in `~/.virtualenv/default` and then
start a new shell inside it.

`v` itself takes two arguments - a virtualenv manager to use, and the name of
the virtualenv to use. If no arguments are passed, `v` will use `pyvenv-3.4` and
the  unimaginiative virtualenv name of `default`.

The environment variable `VIRTUAL_ENV_HOME` can be used to control where new
virtualenvs are created, and is set to `~/.virtualenv` by default.

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
