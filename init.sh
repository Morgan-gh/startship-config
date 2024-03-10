#!/bin/bash
curl -sS https://starship.rs/install.sh | sh
mkdir -p ~/.config && touch ~/.config/starship.toml
cat ./starship.toml >> ~/.config/starship.toml
echo "eval \"$(starship init bash)\"" >> ~/.bashrc
source ~/.bashrc
