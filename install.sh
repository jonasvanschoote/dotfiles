#!/bin/bash
cd "$(dirname "${BASH_SOURCE}")"

git pull --quiet origin master

rsync --exclude ".git/" --exclude ".DS_Store" --exclude "install.sh" \
	  --exclude "README.md" --exclude "LICENSE-MIT.txt" -av --no-perms --quiet . ~

if [ -n "$BASH" ] ; then 
	source ~/.profile
fi

if [ -n "$ZSH" ] ; then 
	source ~/.zshrc
fi