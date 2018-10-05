if [ -f $(brew --prefix)/etc/bash_completion.d ]; then
  . $(brew --prefix)/etc/bash_completion.d
fi
source ~/.git-completion.bash
source ~/.git-prompt.sh
HISTFILESIZE=10000000
export JAVA_HOME=$(/usr/libexec/java_home)
GIT_PS1_SHOWDIRTYSTATE=true
export TERM="xterm-color"
export CLICOLOR=1
PS1="\[\e[0;94m\]\w\[\e[0m\]\$(__git_ps1)\[\e[0m\]\$ "
export LSCOLORS=GxFxCxDxBxegedabagaced
export CLICOLOR=1

alias ls='ls -GFh'
alias ll='ls -lah'
alias grep='grep --color'

export PATH="/usr/local/opt/postgresql@9.6/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:~/bin"



