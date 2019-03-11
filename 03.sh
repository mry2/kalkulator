#!/system/xbin/bash
clear
figlet Perkalian| lolcat
echo "masukkan angka pertama"
read p
echo "masukkan angka kedua"
read q
kali=$(echo "$p * $q" | bc)
echo "hasil perkalian = $kali"
echo "\033[31;1m00. Ulangi"
echo "\033[31;1m99. Kembali"

read mrrm

if
[ $mrrm = 00 ] || [ $mrrm = 00 ]
then
sh 03.sh
fi

if
[ $mrrm = 99 ] || [ $mrrm = 99 ]
then
sh kalkulator.sh
fi
