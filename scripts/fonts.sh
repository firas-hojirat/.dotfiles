#!/bin/sh

install_droid_sans_mono() {
	if [[ $(uname) == 'Darwin' ]]; then
		font_dir="$HOME/Library/Fonts"
	else
		font_dir="$HOME/.local/share/fonts"
	fi

	mkdir -p font_dir && cd font_dir
	curl -LO https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
}
