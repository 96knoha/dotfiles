symlink=~/.ideavimrc
source=~/dotfiles/vim/.ideavimrc

if [ -e $symlink ]; then
  rm -i $symlink
fi

ln -s $source $symlink
