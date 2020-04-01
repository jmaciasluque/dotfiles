export WS="/Users/$(echo $USER)/Dropbox/dev/ws"
ln -sf "$WS"/dotfiles/.tmux.conf ~/
ln -sf "$WS"/dotfiles/.vimrc ~/
ln -sf "$WS"/dotfiles/.gitconfig ~/
ln -sf "$WS"/dotfiles/.zshrc ~/
ln -sf "$WS"/dotfiles/.zsh_aliases ~/
rm -rf ~/.vim
rm -rf ~/.git
rm -rf ~/.gitignore
rm -rf ~/.idea
