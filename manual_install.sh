#!/bin/bash

cd /usr/local
sudo rm -r Homebrew
curl -L https://github.com/Homebrew/homebrew/tarball/master | tar -xzf - -C Homebrew
sudo export PATH=/usr/local/Homebrew:$PATH