symlink=~/.config/ghostty/config.ghostty
source=~/dotfiles/ghostty/config.ghostty

mkdir -p ~/.config/ghostty

if [ -e "$symlink" ] || [ -L "$symlink" ]; then
  rm -i "$symlink"
fi

ln -s "$source" "$symlink"
