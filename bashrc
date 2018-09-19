# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export JAVA_HOME=/usr/java/jre1.7.0_65
export PATH=$JAVA_HOME/bin:$PATH
