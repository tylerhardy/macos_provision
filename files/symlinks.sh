#!/usr/bin/env bash


# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until `.osx` has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

#Sublime Text Symlink After Install from Cask
#Sublime Text Install Location ~/Application
echo "Creating Symlink for Sublime Text 3"
echo "Check Symlink Location"
echo ""

ln -s "/Users/shapath/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sl

echo "Create Symlink for bash_profile"

>/dev/null 2>&1 &
