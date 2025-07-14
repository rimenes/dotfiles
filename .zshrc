export PATH=/usr/local/opt/coreutils/libexec/gnubin:$PATH
export PATH=/usr/local/opt/gnu-tar/libexec/gnubin:$PATH
export PATH="/usr/local/sbin:$PATH"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/rimenes/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

export TERM="xterm-256color"

# source antidote
source $(brew --prefix)/opt/antidote/share/antidote/antidote.zsh

# initialize plugins statically with ${ZDOTDIR:-~}/.zsh_plugins.txt
antidote load

# init starship
eval "$(starship init zsh)"

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

# Load aliases
source ~/.zsh/aliases.zsh

export ERL_AFLAGS="-kernel shell_history enabled"
. /opt/homebrew/opt/asdf/libexec/asdf.sh
