if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

PATH=$HOME/bin:$PATH
PYTHONSTARTUP=~/.pystartup
WORKON_HOME=$HOME/.virtualenvs

export PATH PYTHONSTARTUP WORKON_HOME

if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
    source /usr/local/bin/virtualenvwrapper.sh
fi
