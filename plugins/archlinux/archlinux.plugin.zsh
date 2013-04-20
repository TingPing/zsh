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

if [ -f /usr/bin/pkgfile ];then
alias ppro='pkgfile -di'
alias pls='pkgfile -l'
fi

if [ -f /usr/bin/meat ];then
AURHELPER=meat
elif [ -f /usr/bin/cower ];then
AURHELPER=cower
fi

if [ -n "$AURHELPER" ];then
alias ase="$AURHELPER -s"
alias ainf="$AURHELPER -ii"
alias ain="$AURHELPER -d"
alias aup="$AURHELPER -u"
fi

alias mpi='makepkg -sif'
alias mps='makepkg -Sf'
alias mpg='makepkg -g'
alias mpd='makepkg -o'
alias mpb='makepkg -e'

if [ -f /usr/bin/burp ];then
alias bup='burp' # just cuz =)
fi
