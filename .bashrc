# shell prompt
PS1='\[\e[1;32m\][geek@archlinux]\[\e[0m\]\W\$ '

# alias
alias vi="nvim"
alias ls="lsd"
alias la="ls -a"
alias ll="ls -la"
alias update="sudo pacman -Syu"
alias clean="sudo pacman -Scc"

# fastfetch
fastfetch

# delete history
rm .bash_history
