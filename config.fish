# set theme
set fish_theme bobthefish

set -g fish_user_paths "/usr/local/bin" "/usr/local/sbin" $fish_user_paths

set -x GOPATH $HOME/go
set -x GOBIN $GOPATH/bin
set -x GO111MODULE auto
set -g fish_user_paths $GOBIN $fish_user_paths

# read external files
. $HOME/.config/fish/aliases.fish

# key bindings
fish_default_key_bindings

eval (direnv hook fish)
