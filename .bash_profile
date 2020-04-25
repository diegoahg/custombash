
if [ -e $HOME/.bash_functions ]; then
    source $HOME/.bash_functions
fi

if [ -e $HOME/.bash_exports ]; then
    source $HOME/.bash_exports
fi

if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi