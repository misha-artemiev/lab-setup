#! /usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

export PATH="$SCRIPT_DIR/bin:$PATH"
export LD_LIBRARY_PATH="$SCRIPT_DIR/lib:$LD_LIBRARY_PATH"
export XDG_DATA_DIRS="$SCRIPT_DIR/share:$XDG_DATA_DIRS"

ln -s "$SCRIPT_DIR/config/nvim" ~/.config/nvim
