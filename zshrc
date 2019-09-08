export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin"

# Tweak for performance improvements
export ANTIGEN_COMPDUMPFILE=~/.zcompdump
source ~/.zsh/perf.zsh

# ------------------- [OH MY ZSH] -------------------
# export ZSH=~/.oh-my-zsh
# source $ZSH/oh-my-zsh.sh

# ------------------- [ANTIGEN (PLUGIN MANAGER)] -------------------

source ~/.zsh/antigen/antigen.zsh

antigen use oh-my-zsh
antigen theme ergenekonyigit/lambda-gitster

antigen bundle git
antigen bundle tmux
antigen bundle tmuxinator

antigen bundle zdharma/fast-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle chrissicool/zsh-256color
antigen bundle djui/alias-tips
antigen bundle Tarrasch/zsh-bd
antigen bundle sei40kr/zsh-tmux-rename
antigen bundle fasd

antigen apply
# ------------------- [CUSTOM SETTINGS] -------------------
source ~/.zsh/autocomplete.zsh
source ~/.zsh/node.zsh
source ~/.zsh/alias.zsh

# fnm
eval "$(fnm env --multi)"
