# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

cam() {
    scrcpy --audio-source=mic-unprocessed --camera-fps=60 --camera-size=$1 --capture-orientation=$2 --no-window --v4l2-sink=/dev/video0 --video-source=camera
}
alias mic='scrcpy --audio-source=mic-unprocessed --no-window'
alias fastfetch='hyfetch'
