!#/usr/bin/sh
wget https://3wking.github.io/frp/frps.tar.gz &&
tar zxvf /frps.tar.gz -C /usr/local &&
mv -f /usr/local/frps/systemd/frps.service  /usr/lib/systemd/system