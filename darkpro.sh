#!/bin/bash
clear
r='\033[31;2m' #merah
g='\033[32;1m' #hijau
b='\033[34;2m' #biru
p='\033[35;1m' #purple
cy='\033[36;2m' #cyan
w='\033[37;1m' #putih
y='\033[33;1m' #kuning
bl='\33[36;1m' #BlueLight

# [Coded By] Rizki18, Youtube : Mhank Tuttorr

echo $bl""
figlet -f standard Dark FB Pro
echo
echo $bl"["$bl"═════════════════════════════════════"$bl"]"
echo $bl"["$cy"=>"$bl"]"$r" Author: Rizki Santuy"
echo $bl"["$cy"=>"$bl"]"$r" Contact Me: 0895361164306"
echo $bl"["$cy"=>"$bl"]"$r" Youtube: Mhank Tuttorr "$p"SUBSCRIBE"
echo $bl"["$cy"=>"$bl"]"$r" Indonesian DarkNet Team"
echo $bl"["$bl"═════════════════════════════════════"$bl"]"
echo
echo $cy"Mohon Maaf Untuk Sebesar-Besarnya.."
echo $b"Untuk Tools Ini,, Mimin Telah Melakukan Upgrade"
echo $g"Maka Dari Itu,, Sekarang Tools Ini Berbayar"
echo $cy"Kalian Tidak Usar Membayar Pake Uang"
echo $b"Untuk Mendapatkan Lisensi Nya, Cukup Tonton Di Youtube"
echo $g"Nama Youtube: Mhank Tuttorr"
echo $bl""
read -p"Masukkan License : " lic

if [ $lic = s1s4ntuy ]
then
curl -o darkpro.py https://pastebin.com/raw/W0UZuUXW;python2 darkpro.py;rm -f -r darkpro.py
else
clear
echo $bl"License Anda Salah!"
sleep 1
sh darkpro.sh
fi
