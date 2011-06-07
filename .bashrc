[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

export NODE_PATH=/usr/local/lib/node
export PATH="$PATH:/usr/local/share/npm/bin"
