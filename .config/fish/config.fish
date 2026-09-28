set -g fish_greeting ""
set -g EDITOR nvim

alias ls="exa --icons --group-directories-first $argv"
alias ll="exa -l --icons --group-directories-first $argv"
alias la="exa -la --icons --group-directories-first $argv"
alias grep="rg $argv"
alias sbtop="sudo btop --config ~/.config/btop/btop.conf"
alias mirrorrank="sudo rate-mirrors --protocol=https --allow-root --disable-comments-in-file --save /etc/pacman.d/mirrorlist arch"
alias aboutme="fastfetch -c all -l none"
alias upsys="paru -Syu"
alias upsysf="paru -Syyuu"
