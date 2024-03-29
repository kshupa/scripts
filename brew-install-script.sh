#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

#echo "Installing brew..."
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#echo "Installing brew cask..."
#brew tap caskroom/cask

brew update
 
# Programming Languages

# Dev Tools
brew install visual-studio-code
brew install sublime-text
brew install iterm2
brew install htop
brew install neofetch

# Communication Apps
brew install discord

# Web Tools
brew install private-internet-access
brew install brave-browser
brew install webcatalog

# File Storage
brew install dropbox

# Other Apps
brew install cheatsheet 
