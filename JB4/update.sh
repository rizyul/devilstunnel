#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
julak="raw.githubusercontent.com/ppnhss/sc3"

BGreen='\e[1;32m'
NC='\e[0m'
DEFBOLD='\e[39;1m'
RB='\e[31;1m'
GB='\e[32;1m'
YB='\e[33;1m'
BB='\e[34;1m'
MB='\e[35;1m'
CB='\e[35;1m'
WB='\e[37;1m'
clear
echo -e "${GB}[ INFO ]${NC} ${YB}Downloading File Menu${NC}"
cd /usr/bin
sleep 1
echo -e ""
echo -e ""
sleep 1
wget -q -O menu "https://${julak}/main/menu/menu3.sh"
sleep 1
echo -e "${GB}[ INFO ]${NC} ${YB}Sambil Nunggu, Ngopi Dulu Broo .....!!!!${NC}"
sleep 1
wget -q -O menu-update "https://raw.githubusercontent.com/ppnhss/julakhss/main/JB4/menu-update.sh"
sleep 1
echo -e ""
sleep 1
echo -e ""
wget -O menu-l2tp "https://${julak}/main/ipsec/menu-l2tp.sh"
wget -O m-bot "https://${julak}/main/menu/m-bot.sh"
wget -O m-ip "https://${julak}/main/menu/m-ip.sh"
wget -O menu-trial "https://${julak}/main/menu/menu-trial.sh"
wget -O menu-vmess "https://${julak}/main/menu/menu-vmess.sh"
wget -O menu-vless "https://${julak}/main/menu/menu-vless.sh"
wget -O running "https://${julak}/main/menu/running.sh"
wget -O clearcache "https://${julak}/main/menu/clearcache.sh"
wget -O menu-trojan "https://${julak}/main/menu/menu-trojan.sh"
wget -O menu-ssh "https://${julak}/main/menu/menu-ssh.sh"
wget -O usernew "https://${julak}/main/ssh/usernew.sh"
wget -O trial "https://${julak}/main/ssh/trial.sh"
wget -O renew "https://${julak}/main/ssh/renew.sh"
wget -O hapus "https://${julak}/main/ssh/hapus.sh"
wget -O cek "https://${julak}/main/ssh/cek.sh"
wget -O member "https://${julak}/main/ssh/member.sh"
wget -O delete "https://${julak}/main/ssh/delete.sh"
wget -O autokill "https://${julak}/main/ssh/autokill.sh"
wget -O ceklim "https://${julak}/main/ssh/ceklim.sh"
wget -O tendang "https://${julak}/main/ssh/tendang.sh"
wget -O menu-set "https://${julak}/main/menu/menu-set.sh"
wget -O menu-domain "https://${julak}/main/menu/menu-domain.sh"
wget -O add-host "https://${julak}/main/ssh/add-host.sh"
wget -O certv2ray "https://${julak}/main/xray/certv2ray.sh"
wget -O menu-webmin "https://${julak}/main/menu/menu-webmin.sh"
wget -O speedtest "https://${julak}/main/ssh/speedtest_cli.py"
wget -O about "https://${julak}/main/menu/about.sh"
wget -O auto-reboot "https://${julak}/main/menu/auto-reboot.sh"
wget -O restart "https://${julak}/main/menu/restart.sh"
wget -O bw "https://${julak}/main/menu/bw.sh"
wget -O menu-port "https://${julak}/main/port/port-change.sh"
wget -O port-ssl "https://${julak}/main/port/port-ssl.sh"
wget -O port-ovpn "https://${julak}/main/port/port-ovpn.sh"
wget -O acs-set "https://${julak}/main/acs-set.sh"
wget -O sshws "https://${julak}/main/ssh/sshws.sh"
wget -O status "https://${julak}/main/status.sh"
wget -O menu-bckp "https://${julak}/main/menu/menu-bckp.sh"
wget -O jam "https://${julak}/main/jam.sh"
wget -O add-vmess "https://${julak}/main/xray/add-vmess.sh"
wget -O trialvmess "https://${julak}/main/xray/trialvmess.sh"
wget -O renew-vmess "https://${julak}/main/xray/renew-vmess.sh"
wget -O del-vmess "https://${julak}/main/xray/del-vmess.sh"
wget -O cek-vmess "https://${julak}/main/xray/cek-vmess.sh"
wget -O list-vmess "https://${julak}/main/xray/list-vmess.sh"
wget -O add-vless "https://${julak}/main/xray/add-vless.sh"
wget -O trial-vless "https://${julak}/main/xray/trial-vless.sh"
wget -O renew-vless "https://${julak}/main/xray/renew-vless.sh"
wget -O del-vless "https://${julak}/main/xray/del-vless.sh"
wget -O cek-vless "https://${julak}/main/xray/cek-vless.sh"
wget -O list-vless "https://${julak}/main/xray/list-vless.sh"
wget -O add-tr "https://${julak}/main/xray/add-tr.sh"
wget -O trial-tr "https://${julak}/main/xray/trial-tr.sh"
wget -O del-tr "https://${julak}/main/xray/del-tr.sh"
wget -O renew-tr "https://${julak}/main/xray/renew-tr.sh"
wget -O cek-tr "https://${julak}/main/xray/cek-tr.sh"
wget -O list-tr "https://${julak}/main/xray/list-tr.sh"
wget -O add-vls "https://${julak}/main/xray/add-vls.sh"
wget -O add-vms "https://${julak}/main/xray/add-vms.sh"
wget -O add-tru "https://${julak}/main/xray/add-tru.sh"
wget -O user-lock "https://${julak}/main/ssh/user-lock.sh"
wget -O user-unlock "https://${julak}/main/ssh/user-unlock.sh"
wget -O menu-backup "https://${julak}/main/menu/menu-backup.sh"
wget -O menu-theme "https://${julak}/main/menu/menu-theme.sh"
wget -O menu2 "https://${julak}/main/menu/menu2.sh"

chmod +x menu-update
chmod +x menu
chmod +x m-bot
chmod +x menu-l2tp
chmod +x m-ip
chmod +x menu-trial
chmod +x menu-vmess
chmod +x menu-vless
chmod +x running
chmod +x clearcache
chmod +x menu-trojan
chmod +x menu-ssh
chmod +x usernew
chmod +x trial
chmod +x renew
chmod +x hapus
chmod +x cek
chmod +x member
chmod +x delete
chmod +x autokill
chmod +x ceklim
chmod +x tendang
chmod +x menu-set
chmod +x menu-domain
chmod +x add-host
chmod +x menu-port
chmod +x certv2ray
chmod +x menu-webmin
chmod +x speedtest
chmod +x about
chmod +x auto-reboot
chmod +x restart
chmod +x bw
chmod +x menu-port
chmod +x port-ssl
chmod +x port-ovpn
chmod +x acs-set
chmod +x sshws
chmod +x status
chmod +x menu-bckp
chmod +x jam
chmod +x add-vmess
chmod +x trialvmess
chmod +x renew-vmess
chmod +x del-vmess
chmod +x cek-vmess
chmod +x list-vmess
chmod +x add-vless
chmod +x trial-vless
chmod +x renew-vless
chmod +x del-vless
chmod +x cek-vless
chmod +x list-vless
chmod +x add-tr
chmod +x trial-tr
chmod +x del-tr
chmod +x renew-tr
chmod +x cek-tr
chmod +x list-tr
chmod +x add-vls
chmod +x add-vms
chmod +x add-tru
chmod +x user-lock
chmod +x user-unlock
chmod +x menu-backup
chmod +x menu-theme
chmod +x menu2

cd
sleep 3
echo ""
clear
echo -e "${GB}[ INFO ]${NC} ${YB}Downloading File Menu Successfully${NC}"
sleep 5
clear
