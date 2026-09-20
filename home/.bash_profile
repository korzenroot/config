# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

export _JAVA_AWT_WM_NONREPARENTING=1
pipewire 2>/dev/null &
. "$HOME/.cargo/env"
