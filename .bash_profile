# set path
[ -d "$HOME/Library/Haskell/bin" ] && export PATH="$HOME/Library/Haskell/bin:$PATH";
[ -d "/usr/local/mysql/bin" ] && export PATH="/usr/local/mysql/bin:$PATH";
# remove duplicates from the path 
export PATH=`awk -F: '{for(i=1;i<=NF;i++){if(!($i in a)){a[$i];printf s$i;s=":"}}}'<<<$PATH`;

# set prompt 
export PS1='(\!) \u@\h:\W $PROMPT_SMILEY\$ ';
export PROMPT_COMMAND='[ $? -eq 0 ] && PROMPT_SMILEY="" || PROMPT_SMILEY="$(tput setaf 1)! $(tput sgr0)"';

# aliases
alias ls='ls -G';
alias simplehttpd='python -m SimpleHTTPServer 8888 >/dev/null 2>&1&';
alias pro='vi ~/.bash_profile; source ~/.bash_profile';
alias less='less -X';

# shell variables
export HISTSIZE=32768;
export HISTFILESIZE=$HISTSIZE;
export HISTCONTROL=ignoredups;
export EDITOR='vi';
export MANPAGER='less -X';
