rm -rf /usr/local/bin/edu-proxy
rm -rf /usr/local/bin/ws-dropbear
rm -rf /usr/local/bin/ws-stunnel
rm -rf /usr/local/bin/ws-ovpn


rm -rf /etc/systemd/system/ws-stunnel.service
rm -rf /etc/systemd/system/edu-proxy.service
rm -rf /etc/systemd/system/ws-dropbear.service
rm -rf /etc/systemd/system/ws-ovpn

curl "https://raw.githubusercontent.com/rizyul/devilstunnel/main/JB1/insshws.sh" | bash



wget -O /usr/local/bin/ws-dropbear https://raw.githubusercontent.com/rizyul/devilstunnel/main/JB1/dropbear-ws.py && chmod +x /usr/local/bin/ws-dropbear

wget -O /etc/systemd/system/ws-dropbear.service https://raw.githubusercontent.com/rizyul/devilstunnel/main/JB1/service-wsdropbear.txt && chmod +x /etc/systemd/system/ws-dropbear.service

systemctl daemon-reload
systemctl enable ws-dropbear.service
systemctl start ws-dropbear.service
systemctl restart ws-dropbear.service
clear
