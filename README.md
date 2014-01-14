v
=

`v` is a tiny utility for managing python virtual environments (using [virtualenv](http://www.virtualenv.org/)).

Usage
-----

	v [virtualenv_name]

By default, `v` will create a new virtualenv in `~/.virtualenv/default` and then start a new shell inside it.

A name can be passed to `v` as the first argument, to change the name of the virtualenv to use.
Is no argument is passed, `v` will use an unimaginiative default name of `default`.

The environment variable `VIRTUAL_ENV_HOME` can be used to control where new virtualenvs are created, and is set to `~/.virtualenv` by default.

Authors
-------

* [Sam Clements](https://github.com/borntyping)
