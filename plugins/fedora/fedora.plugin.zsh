# Fedora zsh aliases and functions

if [ -f /usr/bin/dnf ];then
PKGMGR=dnf
else
PKGMGR=yum
fi

alias yse="$PKGMGR search"
alias ypro="$PKGMGR provides"
alias yinf="$PKGMGR info"
alias ygl="$PKGMGR list"
alias yup="sudo $PKGMGR update"
alias yin="sudo $PKGMGR install"
alias yrm="sudo $PKGMGR erase"

# yum-utils
alias ybd="sudo yum-builddep"
alias yls="repoquery -l"
alias yds="yumdownloader --source"
