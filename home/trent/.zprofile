#env vars
export XDG_DATA_DIRS="$XDG_DATA_DIRS:/var/lib/snapd/desktop/"
export LANG='en_US.UTF-8'
#export TERM=xterm-256color

export SHELL='/bin/zsh'
export EDITOR='nvim'
export READER='zathura'
export BROWSER='firefox'
export FILE='nemo'
#export TERMINAL='termite'
export TERMINAL='alacritty'
export TERM='alacritty'
# rustc needs this sometimes
export OPENSSL_LIB_DIR=/usr/lib64 
export OPENSSL_INCLUDE_DIR=/usr/include/openssl

#export ANTIGEN_LOG="~/.antigen/antigen.log"

export PATH="$HOME/.cargo/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:$HOME/builds/istio-1.0.6/bin"
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"
export PATH="$PATH:${HOME}/.krew/bin"


eval `luarocks path --bin`

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
#zstyle :compinstall filename '/home/trent/.zshrc'
