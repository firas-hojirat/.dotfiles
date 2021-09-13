#!/usr/bin/env bash
set -Eeuo pipefail

DOTFILES="$HOME/.dotfiles/"

rm -rf $DOTFILES
git clone --recurse-submodules https://github.com/FirasHojirat/.dotfiles $DOTFILES
source $DOTFILES/dotfiles.sh