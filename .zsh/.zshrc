# If you come from bash you might have to change your $PATH.
export ZSH=$HOME/.oh-my-zsh

ZSH_CUSTOM=$HOME/.zsh_custom
ZSH_THEME="my-lambda"

export fpath=("$HOME/.zfunctions" $fpath)

export NVM_LAZY_LOAD=true
export NVM_COMPLETION=true

plugins=(evalcache zsh-nvm git docker zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

_evalcache thefuck --alias

source ~/.export
source ~/.alias
source ~/.secret

bindkey "^[a" beginning-of-line
bindkey "^[e" end-of-line

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
