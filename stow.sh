echo "Removing old stows"
# Remove existing stow directories
stow -D -t $HOME/.config .config
stow -D -t $HOME home

# Stow the dotfiles
echo "Stowing .config -> $HOME/.config"
stow -t $HOME/.config .config
# Stow the homefolder files
echo "Stowing home -> $HOME"
stow -t $HOME home

echo ":: Dotfiles stowed"