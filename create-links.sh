#!/bin/bash
FILE=~/.zshrc
if [ ! -f "$File" ]; then
  cat ./dotfiles/.zshrc
  echo "Contents of the .zshrc file"
fi

