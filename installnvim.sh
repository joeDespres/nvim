# bin/bash
curl -LO https://github.com/neovim/neovim/releases/download/v0.9.5/nvim.appimage
curl -LO https://github.com/ClementTsang/bottom/releases/download/0.9.4/bottom_0.9.4_amd64.deb
curl -LO https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep_13.0.0_amd64.deb
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
export PATH="$HOME/.cargo/bin:$PATH"
cargo install stylua
chmod u+x nvim.appimage
sudo mv nvim.appimage /usr/local/bin/nvim
sudo apt-get install fuse -y
sudo apt install clang -y
sudo apt install python3.8-venv -y
sudo apt install nodejs -y
sudo apt-get install zsh -y
sudo dpkg -i bottom_0.9.4_amd64.deb
sudo dpkg -i ripgrep_13.0.0_amd64.deb
rm ripgrep_13.0.0_amd64.deb
rm bottom_0.9.4_amd64.deb

git clone git@github.com:joeDespres/NvChad.git ~/.config/nvim --depth 1
