# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias av='scrcpy --audio-codec=raw --audio-source=mic-unprocessed --camera-fps=60 --camera-size=1200x1200 --no-window --v4l2-sink=/dev/video0 --video-source=camera'
alias fastfetch='hyfetch'
