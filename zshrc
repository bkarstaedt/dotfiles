export TERM="xterm-256color"

ZSH=$HOME/.oh-my-zsh

ZSH_THEME="powerlevel9k/powerlevel9k"

DISABLE_AUTO_UPDATE="true"

plugins=(git bundler brew gem docker docker-compose)

export PATH="/usr/local/bin:$PATH"
export EDITOR='vi'

source $ZSH/oh-my-zsh.sh

# ALIASES

# rails
alias rs='rails server'

# git
alias gl5='git lg -5'
alias gl10='git lg -10'

# ls
alias ls='ls -aG'
alias ll='ls -alhG'
alias l='ls -lAG'

# file system operations
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# docker
alias dc='docker-compose'

eval "$(direnv hook zsh)"