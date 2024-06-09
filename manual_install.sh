#!/bin/bash

cd /usr/local
rm -r Homebrew
mkdir homebrew && curl -L https://github.com/Homebrew/homebrew/tarball/master | tar xz --strip 1 -C homebrew
usr/local/homebrew/bin/brew install wget
export PATH=/usr/local/homebrew:$PATH