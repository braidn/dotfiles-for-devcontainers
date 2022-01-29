# Install ZSH syntax highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Create symlinks
ln -s $HOME/dotfiles/.aliases $HOME/.aliases
ln -nfs $HOME/dotfiles/.zshrc $HOME/.zshrc