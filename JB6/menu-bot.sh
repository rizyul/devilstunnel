#!/bin/bash
ipsaya=$(wget -qO- ipinfo.io/ip)
data_server=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
date_list=$(date +"%Y-%m-%d" -d "$data_server")
data_ip="https://raw.githubusercontent.com/rizyul/regis/main/Ip"
checking_sc() {
useexp=$(wget -qO- $data_ip | grep $ipsaya | awk '{print $3}')
if [[ $date_list < $useexp ]]; then
echo -ne
else
echo -e "\033[1;93m────────────────────────────────────────────\033[0m"
echo -e "\033[42m          404 NOT FOUND AUTOSCRIPT          \033[0m"
echo -e "\033[1;93m────────────────────────────────────────────\033[0m"
echo -e ""
echo -e "            ${RED}PERMISSION DENIED !${NC}"
echo -e "   \033[0;33mYour VPS${NC} $ipsaya \033[0;33mHas been Banned${NC}"
echo -e "     \033[0;33mBuy access permissions for scripts${NC}"
echo -e "             \033[0;33mContact Admin :${NC}"
echo -e "      \033[0;36mTelegram${NC} t.me/devilstunnels"
echo -e "      ${GREEN}WhatsApp${NC} wa.me/+6285163567549"
echo -e "\033[1;93m────────────────────────────────────────────\033[0m"
exit
fi
}
checking_sc
BOT="https://raw.githubusercontent.com//rizyul/devilstunnel/main/JB6/jbssh.sh"
clear
echo -e " \033[31m##########\033[33m##########\033[32m##########\033[34m##########\033[35m##########\033[36m##########\e[0m"
echo -e " \033[31m╭══════════════════════════════════════════════════════════╮\e[0m"
echo -e " \033[34m│$NC\033[33m                       MENU BOT                           $NC\033[34m│\e[0m"
echo -e " \033[33m╰══════════════════════════════════════════════════════════╯\e[0m"
echo -e " \033[32m╭══════════════════════════════════════════════════════════╮\e[0m"
echo -e " \033[35m│$NC [01]${NC} \033[0;36m Daftar BOT${NC}"
echo -e " \033[35m│$NC [02]${NC} \033[0;36m Chek User Login Bot Trojan${NC}"
echo -e " \033[35m│$NC [03]${NC} \033[0;36m Chek User Login Bot Vless${NC}"
echo -e " \033[35m│$NC [04]${NC} \033[0;36m Chek User Login Bot SSH${NC}"
echo -e " \033[35m│$NC [05]${NC} \033[0;36m Chek User Login Bot Vmess${NC}"
echo -e " \033[35m│$NC [06]${NC} \033[0;36m Chek User Login Bot ShadowSock${NC}"
echo -e " \033[35m│$NC [0]${NC} \033[0;36m Exit${NC}"
echo -e " \033[36m╰══════════════════════════════════════════════════════════╯\e[0m"
echo -e " \033[31m##########\033[33m##########\033[32m##########\033[34m##########\033[35m##########\033[36m##########\e[0m"
echo -e ""
read -p " Select From Options [ 1 - 4 ] : " opt
echo -e ""
case $opt in
1) clear ; wget ${BOT} && chmod +x xolpanel.sh && ./xolpanel.sh ;;
2) clear ; bot-cek-tr ; exit ;;
3) clear ; bot-cek-vless ; exit ;;
4) clear ; bot-cek-login-ssh ; exit ;;
5) clear ; bot-cek-ws ; exit ;;
6) clear ; bot-cek-ssws ; exit ;;
0) clear ; menu ; exit ;;
x) exit ;;
esac
