# Path to oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Bat theme
export BAT_THEME="ansi"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Load shell dotfiles
for file in ~/.dotfiles/home/.{aliases,exports}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file"
done
unset file
