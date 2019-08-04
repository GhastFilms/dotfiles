#env vars
export LANG='en_US.UTF-8'
export OPENSSL_LIB_DIR=/usr/lib/openssl-1.0
export OPENSSL_INCLUDE_DIR=/usr/include/openssl-1.0
export TERM=xterm-256color
export editor='nvim'
export PATH=/home/trent/.cargo/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/trent/builds/istio-1.0.6/bin

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

autoload -Uz compinit
compinit
# End of lines added by compinstall

source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme
