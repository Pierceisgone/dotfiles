#! /bin/bash
PAGE="$(man -k . | awk ' { print $1 }' | fzf)"
nvim -c "hide Man $PAGE"
