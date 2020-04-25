# Modify bash
alias vibash="vim ~/.bashrc"
alias vialias="vim ~/.bash_aliases"
alias resource="source ~/.bashrc"

# Directory
alias lt="ls --human-readable --size -1 -S --classify"
alias ls="ls -F"
alias ll="ls -lh"
alias rmdir="rm -rf"
alias gh="history|grep"
alias cpv="rsync -ah --info=progress2"

# Git
alias push="git push origin $(get_branch)"
alias pull="git pull origin $(get_branch)"

# Workdirs
alias projdir="cd ~/Projects/"