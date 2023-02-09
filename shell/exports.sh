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

export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_AUTO_UPDATE=1
export HOMEBREW_NO_INSTALL_UPGRADE=1
export HOMEBREW_NO_INSTALL_CLEANUP=1
export HOMEBREW_NO_INSTALLED_DEPENDENTS_CHECK=1
