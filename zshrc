export TERM="xterm-256color"

ZSH=$HOME/.oh-my-zsh

ZSH_THEME="powerlevel9k/powerlevel9k"

# DISABLE_AUTO_UPDATE="true"

plugins=(git brew docker docker-compose node npm npx)

export PATH="/usr/local/bin:$PATH"

# Add Visual Studio Code (code)
export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

export EDITOR='vi'

source $ZSH/oh-my-zsh.sh

# ALIASES

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

# node
alias nr='npm run'

eval "$(direnv hook zsh)"

# SPECIFICS
# load local file
zshrc_additional=~/.zshrc_additional
if [ -f "$zshrc_additional" ]
then
  source $zshrc_additional
fi
