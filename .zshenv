# Set up XDG
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# Set up zsh
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# Make all entries unique
typeset -gU cdpath fpath mailpath path PATH

path[1,0]=( "$HOME/.local/bin" )

# Allow Rust to manage its bootstrapping
source "$HOME/.cargo/env"

export EDITOR=vim
export VISUAL=vim
export PAGER=less

export MINIKUBE_HOME="${XDG_CONFIG_HOME}"

export LESS="-g -i -M -R -S -w -z-4"
