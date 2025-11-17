#!/bin/bash

# tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ln -f tmux.conf ~/.tmux.conf

# vim
ln -f vimrc ~/.vimrc

# k9s
# theme pack
OUT="${XDG_CONFIG_HOME:-$HOME/Library/Application Support}/k9s/skins"
mkdir -p "$OUT"
curl -L https://github.com/catppuccin/k9s/archive/main.tar.gz | tar xz -C "$OUT" --strip-components=2 k9s-main/dist
# config
ln -f k9s-config.yaml "${XDG_CONFIG_HOME:-$HOME/Library/Application Support}/k9s/config.yaml"
