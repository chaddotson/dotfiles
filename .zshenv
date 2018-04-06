
########################################################
# Avoid /etc/z* files.
#unsetopt GLOBAL_RCS

# macOS goodies... normally found in /etc/zprofile.
#if [ -x /usr/libexec/path_helper ]; then
#    eval `/usr/libexec/path_helper -s`
#fi
########################################################


PAGER=less
COLORTERM=yes
HISTFILE=$HOME/.zshhistory
HISTSIZE=1000
SAVEHIST=500000
DIRSTACKSIZE=20
export PAGER COLORTERM HISTFILE HISTSIZE SAVEHIST DIRSTACKSIZE


