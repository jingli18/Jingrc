# cp .vimrc ~/.vimrc
# cp .tmux.conf ~/.tmux.conf
# apt-get update
# apt-get install tmux

# apt-get install zsh
# cp -r .oh-my-zsh ~/
cp -r zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/
cp -r zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/
cp .zshrc ~/.zshrc
sed -i 's/plugins=(git)/plugins=(git zsh-autosuggestions zsh-syntax-highlighting)/' ~/.zshrc
echo "source ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
source ~/.zshrc
zsh
source ~/.vimrc
tmux
