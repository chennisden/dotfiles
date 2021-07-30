# Dennis Chen's Ubuntu Dotfiles

These are my dotfiles I use to setup Ubuntu.

I am a beginner. I do not really know what I am doing. These are public in the hopes that they will be useful to other people, but word of warning: it is incredibly likely I screw up in a myriad of ways. Since my dotfiles are personal, there is absolutely no guarantee of stability.

## Install

You will need git installed to do this. These dotfiles use `dotbot`.

To install, clone the repository **in the home directory** by running

	git clone https://github.com/chennisden/dotfiles.git

then navigate inside the repository by running

	cd ~/dotfiles

If you are on a new setup (i.e. nothing is installed), run

	chmod u+x ./setup
	sudo ./setup

to get programs installed. It is likely that you will need to relog for these changes to fully take effect.

Run

	./install

to bootstrap the dotfiles.

## What's here?

I use
- Ubuntu as distro
- Zsh as shell
- Vim as editor (for TeX)
- VSCode as IDE (for React JS)
- "Vanilla" TeX Live as TeX distribution
