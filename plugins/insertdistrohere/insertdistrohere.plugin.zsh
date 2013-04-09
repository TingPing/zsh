# Auto-loads proper distro plugin

if [ -f /etc/redhat-release ]; then
	antigen-bundle yum
elif [ -f /etc/debian_version ]; then
	antigen-bundle debian
elif [ -f /etc/arch-release ]; then
	antigen-bundle archlinux
elif [ -f /etc/SuSE-release ]; then
	antigen-bundle suse
fi