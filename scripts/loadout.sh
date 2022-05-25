for PKG in tree net-tools
do
    apt install $PKG -y
done
apt autoremove