# Alias
alias ll='ls -alF'

# Terminal
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

C_DEFAULT="\[\033[m\]"
C_WHITE="\[\033[1m\]"
C_BLACK="\[\033[30m\]"
C_RED="\[\033[31m\]"
C_GREEN="\[\033[32m\]"
C_YELLOW="\[\033[33m\]"
C_BLUE="\[\033[34m\]"
C_PURPLE="\[\033[35m\]"
C_CYAN="\[\033[36m\]"
C_LIGHTGRAY="\[\033[37m\]"
C_DARKGRAY="\[\033[1;30m\]"
C_LIGHTRED="\[\033[1;31m\]"
C_LIGHTGREEN="\[\033[1;32m\]"
C_LIGHTYELLOW="\[\033[1;33m\]"
C_LIGHTBLUE="\[\033[1;34m\]"
C_LIGHTPURPLE="\[\033[1;35m\]"
C_LIGHTCYAN="\[\033[1;36m\]"
C_BG_BLACK="\[\033[40m\]"
C_BG_RED="\[\033[41m\]"
C_BG_GREEN="\[\033[42m\]"
C_BG_YELLOW="\[\033[43m\]"
C_BG_BLUE="\[\033[44m\]"
C_BG_PURPLE="\[\033[45m\]"
C_BG_CYAN="\[\033[46m\]"
C_BG_LIGHTGRAY="\[\033[47m\]"

source ~/.git-prompt.sh

export PS1="\n$C_LIGHTRED\u$C_DARKGRAY@$C_BLUE\h $C_DARKGRAY: $C_LIGHTYELLOW\w$C_LIGHTGREEN\$(__git_ps1)\n$C_DARKGRAY\$$C_DEFAULT "
# added by Anaconda2 4.1.1 installer
export PATH="/Users/chensteven/anaconda/bin:$PATH"

# Spark Local
export SCALA_HOME=/usr/local/bin/scala
export PATH=$PATH:$SCALA_HOME/bin

export PYTHONPATH="/Users/chensteven/Software/spark-1.6.1/python"
export SPARK_HOME="/Users/chensteven/Software/spark-1.6.1"
export PATH=$PATH:$SPARK_HOME/bin

# Postgres for Anaconda
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.5/bin
# export DYLD_FALLBACK_LIBRARY_PATH=$HOME/anaconda/lib:$DYLD_FALLBACK_LIBRARY_PATH
