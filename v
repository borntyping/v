#!/usr/bin/env bash
#
# Creates a Python virtualenv in ~/.virtualenv, with an optionally defined
# virtualenv command and name.

# Calling v with no arguments will result in a call to `pyvenv-3.4
# ~/.virtualenv/default` if the virtualenv does not exist already.
#
# Usage: v [virtualenv_command] [name]
#

set -e

# Use pyvenv as the default virtualenv manager
VIRTUAL_ENV_COMMAND=${VIRTUAL_ENV_COMMAND:-${1:-pyvenv-3.4}}

# Place virtualenv's in ~/.virtualenv, or VIRTUAL_ENV_HOME
VIRTUAL_ENV_HOME=${VIRTUAL_ENV_HOME:-$HOME/.virtualenv}

# Use the second argument as the venv name, or 'default'
export VIRTUAL_ENV="$VIRTUAL_ENV_HOME/${2:-default}"

# Check if the virtualenv exists, and create it if not
if [[ ! -d $VIRTUAL_ENV || ! -f $VIRTUAL_ENV/bin/python ]]; then
	"$VIRTUAL_ENV_COMMAND" "$VIRTUAL_ENV"
fi

# Start a new shell, with the virtualenv availible
export PATH="$VIRTUAL_ENV/bin:$PATH"
unset PYTHON_HOME
exec "$SHELL"
