set -x PATH $PATH /usr/local/bin /usr/bin /bin /usr/sbin /sbin /opt/X11/bin /usr/local/git/bin

source ~/.fish/functions.fish

# ------------------- [PLUGINS] -------------------
source ~/.fish/fisher/functions/fisher.fish
source ~/.fish/settings.fish
source ~/.fish/node.fish
source ~/.fish/alias.fish
source ~/.fish/env.fish

if test -f ~/local.fish
    source ~/local.fish
end
# ------------------- [CUSTOM SETTINGS] -------------------
set TERM xterm-256color
