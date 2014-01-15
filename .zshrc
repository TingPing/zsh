HISTFILE=~/.histfile
HISTSIZE=500
SAVEHIST=500

source ~/.antigen.zsh
antigen-use oh-my-zsh
antigen-bundle extract
antigen-bundle gem
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

export PATH="$PATH:$HOME/.local/bin/:$HOME/.gem/ruby/2.0.0/bin"
export EDITOR="ne"
# export VISUAL="gedit"
export PAGER="most"
export TERM="gnome"
export BROWSER="firefox"

setopt hist_ignore_dups
setopt hist_ignore_space
setopt inc_append_history
setopt share_history
setopt auto_cd
setopt auto_continue
setopt auto_resume
setopt extended_glob
setopt notify
setopt nomatch
setopt nocorrect
setopt check_jobs

unsetopt correct_all
