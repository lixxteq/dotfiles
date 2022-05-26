#!/bin/bash

# VS Code extensions list
pkglist=(
jeff-hykin.better-cpp-syntax
bungcip.better-toml
dzhavat.bracket-pair-toggler
ms-vscode.cpptools
utsavm9.c-cpp-flag-debugging
ms-vscode.cpptools-extension-pack
twxs.cmake
ms-vscode.cmake-tools
MatongoMulindi.abyss
firefox-devtools.vscode-firefox-debug
LeonardSSH.vscord
ms-azuretools.vscode-docker
bbenoist.Doxygen
sallar.vscode-duotone-dark
dsznajder.es7-react-js-snippets
daenuprobst.hardcore-theme
wix.vscode-import-cost
skyran.js-jsx-snippets
ritwickdey.LiveServer
technosophos.vscode-make
ms-vscode.makefile-tools
arcticicestudio.nord-visual-studio-code
ms-python.vscode-pylance
ms-python.python
vector-wlc.qtconfigure
tonka3000.qtvsctools
ms-vscode-remote.remote-containers
ms-vscode-remote.remote-ssh
ms-vscode-remote.remote-ssh-edit
rust-lang.rust
christian-kohler.npm-intellisense
dbaeumer.vscode-eslint
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done
