#!/bin/bash

# TODO: refactor into multiple scripts

# fetch my keyboard layout
#-------------------------
key_repo=https://raw.githubusercontent.com/kermit666/croatian-awesome/master/
sudo curl $key_repo/Croatian-awesome.keylayout \
  -o /Library/Keyboard\ Layouts/Croatian-awesome.keylayout
sudo curl $key_repo/Croatian-awesome.icns \
  -o /Library/Keyboard\ Layouts/Croatian-awesome.icns

# Xcode command line tools
#-------------------------
# let's see if it's needed
# xcode-select --install

# Homebrew
#---------
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# first things first
brew install git

# brew install bash-completion
#brew install ssh-copy-id wget

# Python
#--------
# SSL better from brew
# http://hackercodex.com/guide/python-development-environment-on-mac-osx/
#echo "Leg-stretching while Python installs..."
#brew install python --with-brewed-openssl

# Py3k
#brew install python3 --with-brewed-openssl

# now on with the packages...
# http://www.lowindata.com/2013/installing-scientific-python-on-mac-os-x/
#pip install virtualenv
#pip install virtualenvwrapper

# the rest I install in kermit-install-packages-local
#pip install numpy
#echo "Now go for a coffee, gfortran takes a long time..."
#brew install gfortran
# #pip install scipy
#brew install freetype
# #pip install matplotlib
# #pip install ipython

# R
#---
#brew tap homebrew/science
#echo "Install XQuartz from https://xquartz.macosforge.org/landing/"
#brew install R

# Cask
brew tap cask
# TODO: install desktop apps like VLC, Chrome, ...
