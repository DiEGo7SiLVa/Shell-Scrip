#Inserir o Open DNS no Resolv.conf
sudo echo -e "nameserver 208.67.222.222 \nnameserver 208.67.220.220" > /etc/resolv.conf


#Forçar ajuste no Resolv.conf
sudo netconfig update -f


