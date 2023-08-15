#!/usr/bin/fish
apt-get update --allow-releaseinfo-change && apt-get install -y fzf
# https://github.com/jorgebucaran/fisher/issues/742
fisher install oh-my-fish/theme-bobthefish jethrokuan/fzf </dev/null
cp config.fish $HOME/.config/fish/config.fish
cp aliases.fish $HOME/.config/fish/aliases.fish
source $HOME/.config/fish/config.fish
