#plugins
antigen bundle jeffreytse/zsh-vi-mode
antigen use belak/zsh-utils # zsh - utils
#antigen bundle editor
antigen bundle history
antigen bundle prompt
antigen bundle utility
antigen bundle completion
antigen use ohmyzsh/ohmyzsh # oh my zsh
antigen bundle git

#antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle pkulev/zsh-rustup-completion
antigen bundle sunlei/zsh-ssh
antigen bundle viasite-ansible/zsh-ansible-server
antigen bundle greymd/docker-zsh-completion
antigen bundle coot/zsh-haskell
#antigen bundle Downager/zsh-helmfile
# k8s plugins
antigen bundle dbz/kube-aliases

#antigen bundle 
#antigen bundle 

# apply plugins
antigen apply

source <(kubectl completion zsh)
