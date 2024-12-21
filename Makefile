build:
	echo "Sourcing files to bash"
	rm -rf ~/.dotfiles
	mkdir -p ~/.dotfiles
	cp index.sh ~/.dotfiles/
	cp -r package ~/.dotfiles/package