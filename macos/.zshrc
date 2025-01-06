#!/bin/zsh

## Global variables

EDITOR=/opt/homebrew/bin/nano

## 

if [ -d ~/.zshrc.d ]; then
    for rc in ~/.zshrc.d/*.zsh; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc
