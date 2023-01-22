#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Symlink files in the repository to user's home folder
ln -s ${BASEDIR}/bash_aliases ~/.bash_aliases
ln -s ${BASEDIR}/vimrc ~/.vimrc
ln -s ${BASEDIR}/gitconfig ~/.gitconfig

