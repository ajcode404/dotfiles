build:
	echo "Sourcing files to bash"
	rm -rf ~/.dotfiles
	mkdir -p ~/.dotfiles
	cp index.sh ~/.dotfiles/
	cp -r package ~/.dotfiles/package

editor:
	echo "Copying nvim file to config folder"
	mkdir -p ~/.config/nvim
	cp -r nvim ~/.config/nvim
