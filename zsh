sudo pacman -S --noconfirm --needed git zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

yay -S --noconfirm --needed zsh-theme-powerlevel10k-git ttf-meslo-nerd-font-powerlevel10k awesome-terminal-fonts powerline-fonts zsh-syntax-highlighting zsh-autosuggestions

p10k configure
