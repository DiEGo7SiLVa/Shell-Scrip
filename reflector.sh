#Reflector Brazil
#Baixar Reflector e o Rsync
sudo pacman -S reflector rsync --noconfirm --needed

#Reflector para o Brazil com http's'
sudo reflector --country Brazil --p http --p https --sort rate --save /etc/pacman.d/mirrorlist

#Atualizar o cacher
sudo pacman -Syy

#atualizar os pacotes e sistema
sudo pacman -Syu
