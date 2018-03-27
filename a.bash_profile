# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

export PS1='$(whoami)@$(hostname):$(pwd)$'


PATH=/usr/local/bin:~/bin/:~/bin/bbmap:~/course:$PATH

export PATH
unset USERNAME

mkcd1() {
    mkdir $1
    cd $1
}

alias qiime1='source activate qiime1'
alias ..='cd ..'
alias sp='source ~/.bash_profile'
alias ll='ls -l'
alias cd..='cd ..'
alias cx='chmod +x'
alias tz='tar -zxvf'
alias tx='tar -Jxvf'
alias gz='gunzip '
alias cf='grep -c ">"'
alias tb='tar xvfj'
alias cq='grep -c "+$"'
alias cz='zgrep -c "+$"'
alias mkcd=mkcd1
alias up='cd ../'
alias upp='cd ../../'
alias uppp='cd ../../../'
alias h='cd ~/'
alias cl='wc -l '

