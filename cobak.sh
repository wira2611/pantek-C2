clear
figlet Brother | lolcat
echo "=============================================
●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●
▼▼▼▼▼
° Author   :Yoga Wira Utama
° Github   :Masi Rahasia
° Facebook :Rendy Andhika               ▲▲▲▲▲
●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●
==============================================" | lolcat

sleep 1

echo "[1] DarkCall
[2] DarkMod
[3] exit " | lolcat
echo "[*] pilih nomor Jancok : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
echo "install DarkCall.. " | lolcat
sleep 1
pkg install python2
pip2 install requests
pip2 install mechanize
pkg install git
git clone https://github.com/wira2611/Dark-Call
ls
cd Dark-Call
python2 Github.py
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo " Install Darkmod.. " | lolcat
pkg install python2
pip2 install requests
pip2 install mechanize
pkg install git
git clone https://github.com/cyber2611/Cyber26-Mod
ls
cd Cyber26-Mod
ls
python2 Dark-Mod.py
fi

