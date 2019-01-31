# If you come from bash you might have to change your $PATH.
export ZSH=/Users/lukas/.oh-my-zsh

ZSH_THEME="my-lambda"

eval $(thefuck --alias)

export fpath=( "$HOME/.zfunctions" $fpath )

plugins=(git npm yarn docker lein zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

eval "$(jenv init -)"

source ~/.export
source ~/.alias
