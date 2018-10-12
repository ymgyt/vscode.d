#!/bin/bash

EXTENSIONS=(
    "vs-vscode.Go"
    "vscodevim.vim"
)

for extension in "${EXTENSIONS[@]}"; do
    code --install-extension --force ${extension}
done