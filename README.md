### Hi there 
sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/rizyul/devilstunnel/main/ub20.sh && chmod +x ub20.sh && sed -i -e 's/\r$//' ub20.sh && screen -S ub20 ./ub20.sh
