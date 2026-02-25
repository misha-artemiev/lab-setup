#! /usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

export PATH="$SCRIPT_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$SCRIPT_DIR/lib:$LD_LIBRARY_PATH"
export XDG_DATA_DIRS="$SCRIPT_DIR/share:$XDG_DATA_DIRS"

alias nvim=XDG_CONFIG_HOME="$SCRIPT_DIR/config" nvim
