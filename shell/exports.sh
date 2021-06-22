export DOTFILES=~/.dotfiles                 # here

path_add() {
  if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
    PATH="${PATH:+"$PATH:"}$1"
  fi
}

export PATH=$HOME/bin:/usr/local/bin:$PATH  # path settings
export PATH=$PATH:/usr/local/sbin

export PATH=$PATH:~/opt/jetbrains/toolbox/bin

export JAVA_HOME=$(/usr/libexec/java_home)
export RUBYMINE_PROPERTIES=~/opt/jetbrains/rubymine/idea.properties
