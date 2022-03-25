#!/usr/bin/bash

 echo ""
 read -p $' \e[0m\e[1;92m Seu nome de banner aqui : \e[0m\e[1;96m\en' user
 echo ""
 echo ""
 echo -e $g "Por favor espere alguns minutos...... "
 echo ""
 apt update
 apt upgrade -y 
 pkg install figlet -y
 pkg install python
 pkg install python2
 pip install pyfiglet
 pip install termcolor
 pkg install ncurses-utils -y 
 pkg install ruby -y
 gem install lolcat
 figlet -f big BK | lolcat
 git clone https://github.com/Klaus616/edit888/
 sed 's+THBD+'$user'+g' edit888/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
 sed 's+THBD+'$user'+g' edit888/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
 rm -rf edit888
 figlet -f big Klaus | lolcat
