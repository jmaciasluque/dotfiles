# Path additions
PATH=$PATH:~/bin:usr/local/bin

if [ -f `brew --prefix`/etc/bash_completion ]; then
	. `brew --prefix`/etc/bash_completion
fi
source ~/.bash_aliases
source ~/.bashrc
