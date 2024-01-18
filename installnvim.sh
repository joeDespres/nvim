# bin/bash
curl -LO https://github.com/neovim/neovim/releases/download/v0.9.5/nvim.appimage
chmod u+x nvim.appimage
yes | sudo apt-get install fuse
yes | sudo apt install nodejs
sudo mv nvim.appimage /usr/local/bin/nvim
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
