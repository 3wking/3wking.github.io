!#/usr/bin/sh
wget https://3wking.github.io/frp/frps.tar.gz -O frps.tar.gz &&
tar zxvf frps.tar.gz -C /usr/local &&
mv -f /usr/local/frps/frps.service /usr/lib/systemd/system &&
firewall-cmd --zone=public --add-port=7000/tcp --permanent &&
firewall-cmd --zone=public --add-port=7001/tcp --permanent &&
firewall-cmd --zone=public --add-port=7002/tcp --permanent &&
firewall-cmd --zone=public --add-port=80/tcp --permanent &&
firewall-cmd --zone=public --add-port=443/tcp --permanent &&
echo OK
