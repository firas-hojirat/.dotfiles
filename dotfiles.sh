#!/usr/bin/env bash
set -Eeuo pipefail

export DOTFILES=$(dirname "$BASH_SOURCE")

for f in $DOTFILES/scripts/*; do 
	source $f; 
done