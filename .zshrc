HISTFILE=~/.histfile
HISTSIZE=500
SAVEHIST=500

source ~/.antigen.zsh
antigen-use oh-my-zsh
antigen-bundle git
antigen-bundle git-extras
antigen-bundle systemd
antigen-bundle pip
antigen-bundle zsh-users/zsh-syntax-highlighting
antigen-bundle TingPing/zsh plugins/insertdistrohere
antigen-theme TingPing/zsh themes/ting
antigen-apply

autoload -U compinit && compinit
autoload -U promptinit && promptinit
autoload -U colors && colors

export EDITOR="ne"
# export VISUAL="gedit"
export PAGER="most"
export TERM="gnome"
export BROWSER="chromium"

unsetopt correctall
setopt hist_ignore_dups
setopt autocd
setopt appendhistory
setopt notify
setopt nomatch
