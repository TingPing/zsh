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

alias ppro='pkgfile'
alias pls='pkgfile -l'

alias ase='cower -s'
alias ainf='cower -i -i'
alias ain='cower -d'
alias aup='cower -u'

alias bup='burp' # just cuz =)
