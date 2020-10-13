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

export PLAN9="$OPT/plan9port"
export PATH="$PATH:$PLAN9/bin"

export PATH="$PATH:$OPT/cargo/bin"
export PATH="$PATH:$OPT/deno/bin"

export WALL="$XDG_CACHE_HOME/wall"
export WALL_BLURRED="$XDG_CACHE_HOME/wall_b.png"
export SCREENSHOTS="$MED/screenshots"

export EDITOR=nvim
export VISUAL=acme
export BROWSER=chromium
export TERMINAL=st
export READER=zathura
export WM=bspwm
export WMDIR=/dev/shm/wfs

export CFLAGS="-O3 -pipe -march=native"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j4"

export CC="clang"
export CXX="clang++"

export TORRENTS_CSV="$OPT/torrents.csv/torrents.csv"

export NODE_REPL_HISTORY=''

export BATTERY_CRITICAL=20
export LOWBATTERYD_INTERVAL=120
export DOTS_REPO="$USR/dots"

########################
# Paths for decluttering
########################

export LESSHISTFILE=-
export GOPATH="$OPT/go"
export PYTHONSTARTUP="$XDG_CONFIG_HOME/pythonrc"
# export XAUTHORITY="$XDG_CACHE_HOME/Xauthority"
export CARGO_HOME="$OPT/cargo"
export RUSTUP_HOME="$OPT/rustup"
export DENO_INSTALL="$OPT/deno"
export NPM_CONFIG_USERCONFIG="$ETC/npmrc"
export NPM_CONFIG_GLOBALCONFIG=/etc/npmrc
