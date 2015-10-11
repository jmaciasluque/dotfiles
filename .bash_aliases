#
# ~/.bash_aliases
#

echo -e "Loading configuration file ~/.bash_aliases"

alias ws='cd ~/dev/ws'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias dir='la -la'
alias la='ls -ltra'
alias poweroff='shutdown -h now'
alias restart='shutdown -h now'
alias mt='mvn test'
alias mtc='mvn test -Pacceptance'
alias mta='mvn test -Dtest=RunAllScenario'
alias mtw='mvn test -Dtest=RunWipScenario'
alias mp='mvn package'
alias mcp='mvn clean package'
alias sd='shutdown -h now; sleep 2; exit'
alias dp="sh deploy.sh"
alias mee='mvn eclipse:eclipse'
alias gs='git status'
alias tks='tmux kill-session -t'
alias tls='tmux ls'
alias ta='tmux attach -t'

source ~/Dropbox/dev/util/bash/.bash_personal_aliases
