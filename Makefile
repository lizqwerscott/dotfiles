# Default target: create symlinks using stow
.PHONY: stow clean

stow:
	stow --dotfiles .

clean:
	stow -D .

