vim:
	install-scripts/vim-plugins.sh

debian-packages:
	install-scripts/debian-packages.sh

links:
	install-scripts/symbolic-links.sh

zsh-setup:
	zsh/setupOtherools.sh
	zsh/setupZshLinks.sh

all: vim links zsh-setup
