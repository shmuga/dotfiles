apt update
apt upgrade
apt install git
apt install fish
apt install build-essential
apt install curl unzip
apt install fd-find
apt install python3-pip
apt install fzf
chsh -s $(which fish)
snap install nvim --classic
snap install tmux --classic
curl https://sh.rustup.rs -sSf | sh
curl -fsSL https://fnm.vercel.app/install | bash
fish_add_path ~/.cargo/bin
fish_add_path ~/.local/share/fnm
cargo install ripgrep
cargo install bat
fnm install 18
fnm env --use-on-cd | source
fnm use 18
npm install -g neovim
./install
rm -rf /home/root/
ln -s /root /home/root
fish
