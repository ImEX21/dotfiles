export ZSH="$HOME/.oh-my-zsh"

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source "$ZSH/oh-my-zsh.sh"

# Prompt
PROMPT='%F{green}%n%f@%F{cyan}%m%f:%F{blue}%~%f$ '

# Environment
export EDITOR=nvim

# Aliases
alias ls='eza --icons --group-directories-first'
alias ll='eza -l --icons --group-directories-first'
alias la='eza -la --icons --group-directories-first'
alias sbtop='sudo btop --config ~/.config/btop/btop.conf'
alias mirrorrank='sudo rate-mirrors --entry-country=BY --protocol=https --allow-root --disable-comments-in-file --save /etc/pacman.d/mirrorlist arch'
alias aboutme='fastfetch -c all -l none'
alias upsys='paru -Syu'
alias upsysf='paru -Syyuu'
alias wcon='warp-cli connect'
alias wdis='warp-cli disconnect'
alias wstat='warp-cli status'
