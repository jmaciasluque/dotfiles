echo -e "Loading configuration file ~/.zshrc"

export EDITOR="/usr/local/bin/vim"
export AWS_PROFILE=masl
export AWS_DEFAULT_REGION="eu-west-1"

# Path to your oh-my-zsh installation.
export ZSH=/Users/jmacias/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="random"

plugins=(git brew aws bundler chucknorris common-aliases dircycle dirhistory docker encode64 httpie history jira lol mvn node npm osx redis-cli rand-quote sbt scala sudo ssh-agent terraform tmux urltools vagrant vi-mode)

export PATH="/Users/jmacias/Dropbox/dev/util/scripts/tmux:/Users/jmacias/Dropbox/dev/bin:/usr/local/sbin:/usr/local/bin:/Users/jmacias/go/bin:$HOME/.local/bin:$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
export JAVA_HOME=$(/usr/libexec/java_home)

source $ZSH/oh-my-zsh.sh
source ~/.zsh_aliases

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jmacias/Downloads/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/jmacias/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jmacias/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/jmacias/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

chuck | cowsay | lolcat
cal
dws

alias git='LANG=en_GB git'

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship
SPACESHIP_BATTERY_SHOW=always

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

export ARTIFACTORY_USER="jmacias"
export ARTIFACTORY_PASSWORD="AKCp5aTkuzcLkFjCr2ZU36duuDUp4uDgvypRKGqRBsPUkYhN2NFEBHHLiXt9D9hzzeQUqrmZ8"

export AWS_PAGER=""

export WS=~/Dropbox/dev/ws
export DWS=~/dpg/dws
