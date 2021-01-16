#!/bin/sh
#
# profile file
#

. "$HOME/.config/home.d/dirs"

export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export ENV="$XDG_CONFIG_HOME/sh/shrc"

export LANG=en_US.UTF-8

export PATH="$BIN/x:$PATH"
export PATH="$BIN/wrap:$PATH"
export PATH="$BIN:$PATH"

# troff and stuff
. "$OPT/neatroff_make/PATH"

export PLAN9="$OPT/plan9port"
export PATH="$PATH:$PLAN9/bin"

export PATH="$PATH:$OPT/cargo/bin"
export PATH="$PATH:$OPT/deno/bin"
export PATH="$PATH:$OPT/goroot/bin"

export WALL="$XDG_CACHE_HOME/wall"
export WALL_BLURRED="$XDG_CACHE_HOME/wall_b.png"
export SCREENSHOTS="$MED/screenshots"

export EDITOR=nvim
export VISUAL=nvim
export BROWSER=chrome
export TERMINAL=alacritty
export READER=zathura
export WM=bspwm
export WMDIR=/dev/shm/wfs

export CFLAGS="-O3 -pipe -march=native"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j4"

export AUTOMAKE_VERSION="1.16"
export AUTOCONF_VERSION="2.69"

export CC="cc"
export CXX="c++"

export TORRENTS_CSV="$OPT/torrents.csv/torrents.csv"

export NODE_REPL_HISTORY=''

export BATTERY_CRITICAL=20
export LOWBATTERYD_INTERVAL=120
export DOTS_REPO="$USR/dots"

########################
# Paths for decluttering
########################

export npm_config_user_agent="yarn/1.22.10 npm/6.13.4 node/v12.16.1 linux x64"
export LESSHISTFILE=-
export HISTFILE="$XDG_CACHE_HOME/sh_history"
export HISTSIZE="500"
export GOPATH="$OPT/go"
export PATH="$PATH:$GOPATH/bin"
export PYTHONSTARTUP="$XDG_CONFIG_HOME/pythonrc"
# export XAUTHORITY="$XDG_CACHE_HOME/Xauthority"
export CARGO_HOME="$OPT/cargo"
export RUSTUP_HOME="$OPT/rustup"
export DENO_INSTALL="$OPT/deno"
export NPM_CONFIG_USERCONFIG="$ETC/npmrc"
export NPM_CONFIG_GLOBALCONFIG=/etc/npmrc
