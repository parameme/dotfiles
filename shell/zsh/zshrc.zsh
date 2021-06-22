if [[ $(command -v brew) == "" ]]; then
   ASDF_DIR=$HOME/.asdf
else
   ASDF_DIR=$(brew --prefix asdf)
fi

. $ASDF_DIR/asdf.sh
