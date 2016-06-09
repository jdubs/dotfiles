if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
source /usr/local/etc/bash_completion.d/git-completion.bash
export JAVA_HOME=$(/usr/libexec/java_home)
GIT_PS1_SHOWDIRTYSTATE=true
export TERM="xterm-color"
export CLICOLOR=1
PS1="\[\e[0;34m\]\w\[\e[0m\]\$(__git_ps1)\[\e[0m\]\$ "
export LSCOLORS=GxFxCxDxBxegedabagaced
export CLICOLOR=1
alias ls='ls -GFh'
alias ll='ls -lah'
alias grep='grep --color'

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/terraform:/Users/johntrenholm/work/mvn/apache-maven-3.3.9/bin
HISTFILESIZE=10000000


export GOPATH=$HOME/go
export PATH=$GOPATH:$PATH
export PATH="$HOME/go/bin":$PATH

export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://192.168.99.104:2376"
export DOCKER_CERT_PATH="/Users/johntrenholm/.docker/machine/machines/dev"
export DOCKER_MACHINE_NAME="dev"
