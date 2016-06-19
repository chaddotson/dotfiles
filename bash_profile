if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

export PATH=$HOME/bin:$PATH
export PYTHONSTARTUP=~/.pystartup
export WORKON_HOME=$HOME/.virtualenvs
