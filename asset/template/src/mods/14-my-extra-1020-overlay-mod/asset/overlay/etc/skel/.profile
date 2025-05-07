

################################################################################
##
## ~/.profile
##
################################################################################




################################################################################
### Head: note
##

##
## ~/.profile: executed by the command interpreter for login shells.
## This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
## exists.
## see /usr/share/doc/bash/examples/startup-files for examples.
## the files are located in the bash-doc package.
##

##
### Tail: note
################################################################################




################################################################################
### Head: debian profile
##


# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
	# include .bashrc if it exists
	if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
	fi
fi

## set PATH so it includes user's private bin if it exists
#if [ -d "$HOME/bin" ] ; then
#	PATH="$HOME/bin:$PATH"
#fi

## set PATH so it includes user's private bin if it exists
#if [ -d "$HOME/.local/bin" ] ; then
#	PATH="$HOME/.local/bin:$PATH"
#fi


##
### Tail: debian profile
################################################################################




################################################################################
### Head: Path
##

##
## Aad [~/bin] and [~/.local/bin] to PATH
##

#PATH="${HOME}/.local/bin:${HOME}/bin:${PATH}"

[ -f ~/.path ] && . ~/.path

##
### Tail: Path
################################################################################




################################################################################
### Head: set-tty-colors
##


# set tty colours.
if [ "$TERM" = "linux" ]; then
	printf "\e]P0000000" # color0
	printf "\e]P19e1828" # color1
	printf "\e]P2aece92" # color2
	printf "\e]P3968a38" # color3
	printf "\e]P4414171" # color4
	printf "\e]P5963c59" # color5
	printf "\e]P6418179" # color6
	printf "\e]P7bebebe" # color7
	printf "\e]P8888888" # color8
	printf "\e]P9cf6171" # color9
	printf "\e]PAc5f779" # color10
	printf "\e]PBfff796" # color11
	printf "\e]PC4186be" # color12
	printf "\e]PDcf9ebe" # color13
	printf "\e]PE71bebe" # color14
	printf "\e]PFffffff" # color15
#	clear # removes artefacts but also removes /etc/{issue,motd}
fi

##
### Tail: set-tty-colors
################################################################################
