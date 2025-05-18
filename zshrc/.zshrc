eval "$(starship init zsh)"

# export EDITOR="nvim"
# export SUDO_EDITOR="$EDITOR"
# export PGHOST="/var/run/postgresql"

# export PATH=$PATH:/usr/local/go/bin

HISTFILE=~/.history
HISTSIZE=10000
SAVEHIST=50000

setopt inc_append_history

# . "$HOME/.asdf/asdf.sh"

# append completions to fpath
fpath=(${ASDF_DIR}/completions $fpath)
# initialise completions with ZSH's compinit
autoload -Uz compinit && compinit


# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/thijs/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/thijs/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/thijs/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/thijs/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

