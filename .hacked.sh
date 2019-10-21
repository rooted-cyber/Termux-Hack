clear
clear
figlet Hacked | toilet -f term -F gay
echo
echo
echo -e "		\033[91m [ 1 ] \033[96m Starting Ssh"
echo -e "		\033[91m [ 2 ] \033[96m Use Hacked phone"
echo -e "		\033[91m [ 3 ] \033[96m Send link"
echo -e "		\033[91m [ 4 ] \033[96m Exit"
echo
echo -n -e "\033[92m Hacked >> "
read h
if [ "$h" = "1" ];then
cd $HOME/Termux-Hack
bash .ssh.sh
fi
if [ "$h" = "2" ];then
cd $HOME/Termux-Hack
bash .use.sh
fi
if [ "$h" = "3" ];then
cd $HOME/Termux-Hack
bash .copy.sh
fi
if [ "$h" = "4" ];then
exit 1
fi