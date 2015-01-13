export PATH=/usr/local/opt/coreutils/libexec/gnubin:$PATH

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

source "$HOME/.antigen/antigen.zsh"

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle brew
antigen bundle git
antigen bundle rvm
antigen bundle command-not-found
antigen bundle vagrant
antigen bundle colored-man
antigen bundle zsh-users/zsh-completions src
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
#antigen theme https://github.com/caiogondim/bullet-train-oh-my-zsh-theme bullet-train
antigen theme robbyrussell

# Tell antigen that you're done.
antigen-apply

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting