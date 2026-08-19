# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias mic='scrcpy --audio-codec=raw --audio-source=mic-unprocessed --no-window'
alias fastfetch='hyfetch'
