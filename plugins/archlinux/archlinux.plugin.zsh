# Archlinux zsh aliases and functions

alias pup='sudo pacman -Syu'
alias pin='sudo pacman -S'
alias plin='sudo pacman -U'
alias prm='sudo pacman -Rs'
alias pinf='pacman -Si'
alias plinf='pacman -Qi'
alias pse='pacman -Ss'
alias plse='pacman -Qs'
alias plsor='sudo pacman -Qdt'
alias prmor='sudo pacman -Rs $(pacman -Qtdq)'

alias ppro='pkgfile -di'
alias pls='pkgfile -l'

alias ase='cower -s'
alias ainf='cower -ii'
alias ain='cower -dd'
alias aup='cower -u'

alias mpi='makepkg -sif'
alias mps='makepkg -Sf'
alias mpg='makepkg -g'
alias mpd='makepkg -o'
alias mpb='makepkg -e'

alias bup='burp' # just cuz =)
