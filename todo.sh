#!/bin/bash

export TODO="${HOME}/Documentos/todo.txt"
tla() { [ $# -eq 0 ] && cat "$TODO" || echo "$(echo "$@" | md5sum | cut -c 1-4) -> $*" >> "$TODO" ;}

tlr() { sed -i "/^$*/d" "$TODO" ;}