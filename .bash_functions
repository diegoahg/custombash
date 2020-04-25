parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

get_branch() {
  git branch 2>/dev/null | grep '^*' | colrm 1 2
}