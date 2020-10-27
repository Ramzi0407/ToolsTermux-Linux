#usr/bin/bash
clear

r="\033[1;31m" # merah
g="\033[1;32m" # hijau
y="\033[1;33m" # kuning
b="\033[1;34m" # biru
p="\033[1;35m" # ungu
cy="\033[1;36m" # biru muda
w="\033[1;37m" # putih


echo $y"hay selamat datang di Tools saya:)"
sleep 3
echo $p"Tools ini sepenuhnya sudah saya update:v"
sleep 3
echo $g"Bila ada kesalahan mohon dimaafkan ya wajarlah baru pemula tapi jika kalian suka ya Alhamdulillah"
sleep 5
clear

echo $p"———————————————————————————————————————————————————————————————————————————————"
echo $cy"Sebelum Masuk Tools Login Dulu!"
echo $w"Jika Tidak Tau Username Dan Passwordnya Silahkan Hubungi Admin : 089603493817"
read -p "Username : " user
if [ $user = "Mr.Ramzi" ]
then
sleep 1
fi
read -p "Password : " pass
echo $p"———————————————————————————————————————————————————————————————————————————————"
sleep 3
if [ $pass = "SUBSCRIBE" ]
then
clear
toilet -f slant --gay "Login Success"
sleep 3
clear
	sh JanganDibukaWoy.sh
else
  echo "\033[31;1mPassword Salah!!"
  echo "\033[37;1m"
  sleep 2
  sh BerkasPentingJanganDibuka.sh
fi
