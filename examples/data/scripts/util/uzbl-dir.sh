#!/bin/sh
# Common directories and files used in scripts

# Common things first
UZBL_DATA_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/uzbl"
UZBL_CONFIG_DIR="${XDG_CONFIG_DIR:-$HOME/.config}/uzbl"
UZBL_FIFO_DIR=/tmp
UZBL_SOCKET_DIR=/tmp

# Directories
UZBL_DOWNLOAD_DIR="${XDG_DOWNLOAD_DIR:-$HOME}"
UZBL_FORMS_DIR="$UZBL_DATA_DIR/dforms"

# Data files
UZBL_CONFIG_FILE="$UZBL_CONFIG_DIR/config"
UZBL_COOKIE_FILE="$UZBL_DATA_DIR/cookies.txt"
UZBL_BOOKMARKS_FILE="$UZBL_DATA_DIR/bookmarks"
UZBL_HISTORY_FILE="$UZBL_DATA_DIR/history"
UZBL_SESSION_FILE="$UZBL_DATA_DIR/browser-session"
