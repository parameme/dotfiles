export DOTFILES=~/.dotfiles                 # here
export ARCHFLAGS='-arch x86_64'             # archflags
export GREP_OPTIONS='--color=auto'          # double rainbow!
export PATH=$HOME/bin:/usr/local/bin:$PATH  # path settings
export GH_LOGIN=parameme                    # used by git-go

path_add() {
  if [ -d "$1" ] && [[ ":$PATH:" != *":$1:"* ]]; then
    PATH="${PATH:+"$PATH:"}$1"
  fi
}

path_add "/usr/local/sbin"
path_add "/usr/local/share/npm/bin"

export RUBYMINE_PROPERTIES=~/opt/jetbrains/rubymine/idea.properties
