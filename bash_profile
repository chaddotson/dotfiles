if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

PATH=$HOME/bin:$PATH
PYTHONSTARTUP=~/.pystartup
WORKON_HOME=$HOME/.virtualenvs

export PATH PYTHONSTARTUP WORKON_HOME

source /usr/local/bin/virtualenvwrapper.sh
