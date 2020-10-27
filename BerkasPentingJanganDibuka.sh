#usr/bin/bash
clear

r="\033[1;31m" # merah
g="\033[1;32m" # hijau
y="\033[1;33m" # kuning
b="\033[1;34m" # biru
p="\033[1;35m" # ungu
cy="\033[1;36m" # biru muda
w="\033[1;37m" # putih

echo $g"———————————————————————————————————————————————————————————————————————————————"
echo $cy"Sebelum Masuk Tools Login Dulu!"
echo $p"Jika Tidak Tau Username Dan Passwordnya Silahkan Hubungi Admin : 089603493817"
read -p "Username : " user
if [ $user = "Mr.Ramzi" ]
then
sleep 1
fi
read -p "Password : " pass
echo $g"———————————————————————————————————————————————————————————————————————————————"
sleep 3
if [ $pass = "SUBSCRIBE" ]
then
clear
toilet -f slant --gay "Login Success"
sleep 3
	sh JanganDibukaWoy.sh
clear
else
  echo "\033[31;1mPassword Salah!!"
  echo "\033[37;1m"
  sleep 2
  sh BerkasPentingJanganDibuka.sh
fi
