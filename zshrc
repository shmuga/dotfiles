export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin"

# ------------------- [BEFORE] -------------------
if [ -d $HOME/.zsh.before/ ]; then
  if [ "$(ls -A $HOME/.zsh.before/)" ]; then
    for config_file ($HOME/.zsh.before/*.zsh) source $config_file
  fi
fi

source ~/.zsh/perf.zsh

# ------------------- [ANTIGEN (PLUGIN MANAGER)] -------------------

source ~/.zsh/antigen/antigen.zsh

antigen use oh-my-zsh
antigen theme romkatv/powerlevel10k

antigen bundle git
antigen bundle tmux

antigen bundle zdharma/fast-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle Tarrasch/zsh-bd
antigen bundle fasd

antigen apply
# ------------------- [CUSTOM SETTINGS] -------------------
KEYTIMEOUT=1

source ~/.zsh/p10k.zsh
source ~/.zsh/autocomplete.zsh
source ~/.zsh/node.zsh
source ~/.zsh/alias.zsh

# ------------------- [AFTER] -------------------
if [ -d $HOME/.zsh.after/ ]; then
  if [ "$(ls -A $HOME/.zsh.after/)" ]; then
    for config_file ($HOME/.zsh.after/*.zsh) source $config_file
  fi
fi
