# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.zsh-conf"

ZSH_THEME="nord/nord"
plugins=(git branch npm pip zsh-autosuggestions zsh-syntax-highlighting zsh-dircolors-nord)
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

alias vpnstat="sudo wg show"


zstyle ':omz:update' mode disabled  # disable automatic updates

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

#export http_proxy="socks5://127.0.0.1:7897"
#export https_proxy="socks5://127.0.0.1:7897"
alias myip="curl ipinfo.io"
alias sudop="sudo env PATH=$PATH"
export ANDROID_HOME="$HOME/Android/Sdk"
export PATH="$HOME/sdk/flutter/bin:$HOME/.custom:$ANDROID_HOME/platform-tools/:$PATH"

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init - zsh)"

export PATH="$PATH:$HOME/.custom"

