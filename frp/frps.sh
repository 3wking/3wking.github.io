!#/usr/bin/sh
wget https://3wking.github.io/frp/frps.tar.gz -O frps.tar.gz &&
tar zxvf frps.tar.gz -C /usr/local &&
mv -f /usr/local/frps/frps.service /usr/lib/systemd/system &&
echo OK
