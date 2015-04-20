#!/bin/sh

# install xcode
xcode-select --install

# install homebrew + homebrew cask
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install caskroom/cask/brew-cask
brew install gcc
brew install ansible
make -f Makefile
