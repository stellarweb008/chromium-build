echo ""
echo ""
echo ""
echo ""
echo ""

echo $pwd
ls

sudo echo "nameserver 8.8.8.8" >> /etc/resolv.conf
sudo echo "nameserver 8.8.4.4" >> /etc/resolv.conf


ping https://www.google.com
curl -v https://www.google.com > index.html
