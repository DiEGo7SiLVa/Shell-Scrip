#Inserir o Cloudflare DNS no Resolv.conf
sudo echo -e "nameserver 1.1.1.1 \nnameserver 1.0.0.1" > /etc/resolv.conf


#Forçar ajuste no Resolv.conf
sudo netconfig update -f


