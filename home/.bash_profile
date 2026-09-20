# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

pipewire &
export XDG_RUNTIME_DIR=~/.XDG_RUNTIME_DIR
export _JAVA_AWT_WM_NONREPARENTING=1
. "$HOME/.cargo/env"
