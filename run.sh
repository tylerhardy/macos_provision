#!/bin/sh

# install xcode
xcode-select --install

# install homebrew + homebrew cask
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install caskroom/cask/brew-cask
brew install gcc
brew install ansible
ansible-playbook main.yml -i hosts --ask-sudo-pass -vvvv
