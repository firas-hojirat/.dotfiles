#!/bin/sh

here=$(dirname $0)

for f in $here/scripts/*; do 
	source $f; 
done

install_droid_sans_mono

rm -rf ~/.zshrc
cp $here/ohmyzsh/templates/zshrc.zsh-template ~/.zshrc
