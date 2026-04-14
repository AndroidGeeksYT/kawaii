# shell prompt
PS1='\[\e[1;32m\][geek@termux]\[\e[0m\]\w\$ '

# alias
alias vi="nvim"
alias ls="lsd"
alias la="ls -a"
alias ll="ls -la"
alias update="pkg update && pkg upgrade"
alias clean="pkg clean && apt autoremove"

# fastfetch
fastfetch

# delete history
rm .bash_history
