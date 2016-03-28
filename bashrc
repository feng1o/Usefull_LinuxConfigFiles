# .bashrc

# User specific aliases and functions

alias grep='grep --color=auto'
alias c='clear'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi='vim'
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export PATH=$PATH:/opt/arm-linux-gdb/bin
export PATH=$PATH:/usr/local/arm/4.3.2/bin
export PATH=$PATH:/usr/local/firefox/
#因为me改了c++使用clang到库，而不是gcc提供的，加他
export LD_LIBRARY_PATH=/usr/lib:/usr/local/lib 

export PATH=$PATH:/usr/local/python/bin/
#用来改变终端显示个人信息 等到：：
PS1='\[\e[35m\][\[\e[32m\]\[\e[32m\]\#-\[\e[32m\]\u@\[\e[31m\]\h\[\e[35m\] \W]\$ \[\e[m\]'
