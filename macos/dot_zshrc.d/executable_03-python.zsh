#!/bin/zsh

# ensure "python3" command uses homebrew's version of python3
#alias python3=/opt/homebrew/bin/python3

# OPTIONAL: ensure "python" command uses homebrew's version of python3
#alias python=/opt/homebrew/bin/python3

# pip
#alias pip="/opt/homebrew/bin/python3 -m pip"

export PATH="/opt/homebrew/opt/python/libexec/bin:$PATH"
export VIRTUAL_ENV_DISABLE_PROMPT=1
source $HOME/.local/lib/python3/bin/activate
