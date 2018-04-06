
PATH=$HOME/bin:$PATH


PYTHONSTARTUP=$HOME/.pystartup
WORKON_HOME=$HOME/.virtualenvs

if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
    source /usr/local/bin/virtualenvwrapper.sh
fi

export PATH PYTHONSTARTUP WORKON_HOME



