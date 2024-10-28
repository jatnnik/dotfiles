#!/bin/sh

echo "Setting up your Mac…"

# Check for Oh My Zsh and install if necessary
if [ ! -d "$HOME/.oh-my-zsh" ]; then
  /bin/sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
else
  echo "Oh My Zsh is already installed..."
fi

# Check for Homebrew and install if necessary
if test ! $(which brew); then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

  echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> $HOME/.zprofile
  eval "$(/opt/homebrew/bin/brew shellenv)"
else
  echo "Homebrew is already installed..."
fi

# Check for nvm (Node Version Manager) and install if necessary
if [ ! -d "$HOME/.nvm" ]; then
  /bin/sh -c "$(curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash)"
else
  echo "nvm is already installed..."
fi

# Update Homebrew recipes
brew update
