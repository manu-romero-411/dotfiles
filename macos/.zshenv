#!/bin/zsh

## General settings and variables

EDITOR=/opt/homebrew/bin/nano

## Specific rc files

if [ -d ~/.zshenv.d ]; then
    for rc in ~/.zshenv.d/*.zsh; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc
