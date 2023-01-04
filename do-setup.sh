apt update
apt install -y git
apt install -y fish
apt install -y build-essential
apt install -y curl unzip
apt install -y fd-find
apt install -y python3-pip
apt install -y fzf
chsh -s $(which fish)
snap install nvim --classic
snap install tmux --classic
curl https://sh.rustup.rs -sSf | sh
curl -fsSL https://fnm.vercel.app/install | bash
source /root/.bashrc
cargo install ripgrep
cargo install bat
fnm install 18
fnm use 18
npm install -g neovim
./install
rm -rf /home/root
ln -s /root /home/root
fish
