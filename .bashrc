[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

export NODE_PATH=/usr/local/lib/node
export PATH="/usr/local/bin:$PATH:$HOME/.rvm/bin:/usr/local/share/npm/bin"

export GIT_PS1_SHOWDIRTYSTATE=true
export PS1="${PS1::$((${#PS1}-3))}\$(__git_ps1 ' [\[\e[34;1m\]%s\[\e[0m\]]')\$ "
