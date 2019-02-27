export LANG='en_US.UTF-8'
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/trent/.zshrc'

# Alias
alias vim='nvim'
alias ls='ls --color=auto'

# env vars
export OPENSSL_LIB_DIR=/usr/lib/openssl-1.0
export OPENSSL_INCLUDE_DIR=/usr/include/openssl-1.0

autoload -Uz compinit
compinit
# End of lines added by compinstall

source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme
