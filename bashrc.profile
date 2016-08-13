alias ssh_staging='ssh ec2-user@admin.staging.qubole.net'
alias ssh_nandi='ssh abhishekmodi@nandi2.prod.qubole.net'
export PATH=$PATH:/usr/local/mysql/bin
alias hadoop='/usr/lib/hadoop2/bin/hadoop'
alias hdfs='/usr/lib/hadoop2/bin/hdfs'
alias yarn='/usr/lib/hadoop2/bin/yarn'
export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)
alias stop_all='/usr/lib/hadoop2/sbin/stop-all.sh'
alias start_all='/usr/lib/hadoop2/sbin/start-all.sh'
alias vi='mvim -v'
alias vim='mvim -v'
alias sm='git checkout qubole-2.6.0' 
alias cpx='git cherry-pick -x'
if [ -f $(brew --prefix)/etc/bash_completion ]; then
   . $(brew --prefix)/etc/bash_completion
fi
alias __git_ps1="git branch 2>/dev/null | grep '*' | sed 's/* \(.*\)/(\1)/'"
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '
