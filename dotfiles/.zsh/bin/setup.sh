#!/usr/bin/env zsh

# Everything from etc/ links straight to ~
for arg in $( ls ~/.dotfiles/etc/ ); do 
  ln -sfn ~/.dotfiles/etc/$arg ~/.$arg 
done
