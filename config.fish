set -x PATH $PATH /usr/local/bin /usr/bin /bin /usr/sbin /sbin /opt/X11/bin /usr/local/git/bin

source ~/.fish/functions.fish

# ------------------- [BEFORE] -------------------
load_folder $HOME/.fish.before

# ------------------- [PLUGINS] -------------------
source ~/.fish/fisher/fisher.fish
source ~/.fish/node.fish
source ~/.fish/alias.fish

# ------------------- [CUSTOM SETTINGS] -------------------
set TERM xterm-256color

# ------------------- [AFTER] -------------------
load_folder $HOME/.fish.after
