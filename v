#!/usr/bin/env bash

set -e

# Place virtualenv's in ~/.virtualenv, or VIRTUAL_ENV_HOME
VIRTUAL_ENV_HOME=${VIRTUAL_ENV_HOME:-$HOME/.virtualenv}

# The new virtualenv will be called default or $1
export VIRTUAL_ENV="$VIRTUAL_ENV_HOME/${1:-default}"

# Create a new virtualenv if it does not exist already
if [[ ! -d $VIRTUAL_ENV || ! -d $VIRTUAL_ENV/bin/python ]]; then
	virtualenv-2.7 "$VIRTUAL_ENV"
fi

# Start a new shell, with the virtualenv availible
export PATH="$VIRTUAL_ENV/bin:$PATH"
unset PYTHON_HOME
exec "$SHELL"
