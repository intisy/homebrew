#!/bin/bash

cd /usr/local
sudo rm -r Homebrew
sudo mkdir homebrew && sudo curl -L https://github.com/Homebrew/homebrew/tarball/master | tar xz --strip 1 -C homebrew
sudo usr/local/homebrew/bin/brew install wget
sudo export PATH=/usr/local/homebrew:$PATH