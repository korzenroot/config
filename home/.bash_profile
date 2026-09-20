# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

export XDG_RUNTIME_DIR=~/.XDG_RUNTIME_DIR
export _JAVA_AWT_WM_NONREPARENTING=1
pipewire 2>/dev/null &
. "$HOME/.cargo/env"
