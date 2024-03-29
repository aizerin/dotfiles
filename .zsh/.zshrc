# If you come from bash you might have to change your $PATH.
export ZSH=$HOME/.oh-my-zsh

ZSH_CUSTOM=$HOME/.zsh_custom
ZSH_THEME="my-lambda"

export fpath=("$HOME/.zfunctions" $fpath)

export GPG_TTY=$(tty)
gpgconf --launch gpg-agent

export NVM_LAZY_LOAD=true
export NVM_COMPLETION=true

plugins=(evalcache zsh-nvm git docker zsh-syntax-highlighting zsh-autosuggestions kubectl)

source $ZSH/oh-my-zsh.sh

_evalcache jenv init -
_evalcache thefuck --alias

source ~/.export
source ~/.alias

bindkey "^[a" beginning-of-line
bindkey "^[e" end-of-line

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
