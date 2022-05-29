# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
source ~/.config/zsh/p10k.zsh

autoload -Uz compinit promptinit
compinit
promptinit

# plugins
source ~/.config/zsh/plugins.zsh
# aliases
source ~/.config/zsh/aliases.zsh
# zstyle
source ~/.config/zsh/zstyle.zsh
