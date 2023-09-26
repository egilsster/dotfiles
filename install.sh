#!/bin/sh

echo "Setting up your Mac..."

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update Homebrew recipes
brew update

# Install all our dependencies with bundle (See Brewfile)
brew tap homebrew/bundle
brew bundle

# Setup Github folders
./github.sh

# Removes .zshrc from $HOME (if it exists) and symlinks the .zshrc file from the .dotfiles
rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc

echo "Symlink files"
ln -s $HOME/.dotfiles/.gitconfig ~
ln -s $HOME/.dotfiles/.gitconfig-local ~
ln -s $HOME/.dotfiles/.gitconfig-work ~
ln -s $HOME/.dotfiles/.gitignore_global ~
ln -s $HOME/.dotfiles/.vimrc ~

echo "All set up"
