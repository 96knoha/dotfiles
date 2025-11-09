symlink=~/.zshrc
source=~/dotfiles/zsh/.zshrc

if [ -e $symlink ]; then
  rm -i $symlink
fi

ln -s $source $symlink
