#!/bin/bash
sudo apt update && sudo apt upgrade
sudo apt install vim vim-gtk3 clangd-16 nodejs gcc g++ clang llvm make cmake python3 python3-pip pipx htop btop mc fzf flex bison tmux tigervnc-standalone-server gdb curl wget clang-format neofetch cpufetch firefox bat ripgrep git aptitude xmonad libghc-xmonad-contrib-dev 
pipx ensurepath
pipx install lit
git clone https://github.com/kelvin-van-vuuren/nvim.git ~/.config/nvim --depth 1
curl -fsSL https://code-server.dev/install.sh | sh
bash <(curl --proto '=https' --tlsv1.2 -sSf https://setup.atuin.sh)

# sudo apt install snapd
# sudo reboot
# sudo snap install core
# sudo snap install nvim --classic

# ln -s /usr/bin/clangd-16 ~/.local/share/nvim/mason/bin/clangd
# mkdir ~/.local/share/nvim/mason/packages/clangd
