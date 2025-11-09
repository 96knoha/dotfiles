symlink=~/.vimrc
source=~/dotfiles/vim/.vimrc

if [ -e $symlink ]; then
  rm -i $symlink
fi

ln -s $source $symlink
