#env vars
export LANG='en_US.UTF-8'
export TERM=xterm-256color

export SHELL='/bin/zsh'
export editor='nvim'
export READER='zathura'
export BROWSER='firefox'
export FILE='nemo'
export TERMINAL='termite'

export OPENSSL_LIB_DIR=/usr/lib64 
export OPENSSL_INCLUDE_DIR=/usr/include/openssl

export PATH="$HOME/.cargo/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:$HOME/builds/istio-1.0.6/bin"
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"


# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/trent/.zshrc'

# Alias
alias mutt='neomutt'
alias vim='nvim'
alias ls='ls --color=auto'

autoload -Uz compinit
compinit
# End of lines added by compinstall

source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme
