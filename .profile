alias g=git
alias fig="find . | grep -i"
alias hig="history|grep"
alias http="python -m SimpleHTTPServer"
alias scalad="scala -Dscala.color"

# needs ack from brew
alias sack="ack --color --ignore-dir=target --ignore-dir=.idea" # | less -R

# red green yellow
PS1="\[\033[1;31m\]\u\[\033[0m\]@\[\033[1;32m\]\h:\[\033[1;33m\]\w\[\033[0m\] $ "

# blues
export PS1='\[\033[1;34m\]\u\[\033[0m\]@\[\033[36m\]\H\[\033[0m\] \[\033[1;36m\]$PWD\[\033[0m\]: '

# red red white
export PS1='\[\033[31m\]\u\[\033[0m\]@\[\033[1;31m\]\H\[\033[0m\] \[\033[1;37m\]$PWD\[\033[0m\]: '

export CLICOLOR=1
export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"

# bash history stuff
export HISTCONTROL="ignoredups"
shopt -s histappend
