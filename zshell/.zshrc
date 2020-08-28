#
# ~/.zshrc
#

export ZSH="/Users/fritjof/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(
	osx
	sudo
	iterm2
)

source $ZSH/oh-my-zsh.sh


# General settings
# ================


# Default pager.  Note that the option I pass to it will quit once you
# try to scroll past the end of the file.
export PAGER="less --quit-at-eof"
export MANPAGER="$PAGER"


# Don't put duplicate lines or lines starting with space in the history.
# See `man bash` for more options.
HISTCONTROL=ignoreboth

# For setting history length see HISTSIZE and HISTFILESIZE in `man bash`.
HISTSIZE=1000
HISTFILESIZE=2000

