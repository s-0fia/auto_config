# Refresh .bashrc
alias refresh='source ~/.bashrc'

# List ubuntu shortcuts
alias shortcuts='nvim -R /home/ellef/shortcuts.txt'
alias short='shortcuts'

# Tree based commands
alias t='tree -L 2'
alias t3='tree -L 3'

# Vim based aliases
alias vim='nvim'
alias vi='nvim'
alias v='/home/ellef/nvim_arg.sh'
alias fv='fcd && v'
alias fvim='nvim $(fzf)'

# Directory change commands
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias ~='cd ~'
alias r='cd /'
alias fcd='cd $(find . -type d -print | fzf)'

# Git related commands
alias gp='git push '
alias ga='git add '
alias gc='git commit '

