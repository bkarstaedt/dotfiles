export TERM="xterm-256color"

ZSH=$HOME/.oh-my-zsh

ZSH_THEME="powerlevel9k/powerlevel9k"

DISABLE_AUTO_UPDATE="true"

plugins=(git bundler brew gem)

export PATH="/usr/local/bin:$PATH"
export EDITOR='vi'

source $ZSH/oh-my-zsh.sh
