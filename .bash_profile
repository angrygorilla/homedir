export PATH=$HOME/Library/Haskell/bin:/usr/local/mysql/bin:$PATH;

export PS1='(\!) \u@\h:\W $PROMPT_SMILEY\$ ';
export PROMPT_COMMAND='[ $? -eq 0 ] && PROMPT_SMILEY="" || PROMPT_SMILEY="$(tput setaf 1)! $(tput sgr0)"';

alias ls="ls -G";

export HISTSIZE=32768;
export HISTFILESIZE=$HISTSIZE;
export HISTCONTROL=ignoredups;
export EDITOR=vi;
