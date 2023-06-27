alias g=git
alias fig="find . | grep -i"
alias hig="history|grep"
alias http="python -m SimpleHTTPServer"

# needs ack from brew
alias sack="ack --color --ignore-dir=target --ignore-dir=.idea" # | less -R

# set prompt colors
autoload -Uz promptinit
promptinit
prompt fire red magenta blue white black white
#work alt
#prompt fire blue cyan yellow white black white