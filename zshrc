export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
bindkey -v
bindkey '^[[A' history-beginning-search-backward
bindkey '^[[B' history-beginning-search-forward
bindkey '^P' history-beginning-search-backward
bindkey '^N' history-beginning-search-forward

source $ZSH/oh-my-zsh.sh
source .alias
source .export

#source /home/rx/Cocina/esp32/esp-idf/export.sh
