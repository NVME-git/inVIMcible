if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi

if [ -e $HOME/.bash_functions ]; then
    source $HOME/.bash_functions
fi

set -o vi
bind '"jj":vi-movement-mode'
export VISUAL=/usr/bin/vim
export EDITOR=/usr/bin/vim
