#!/system/xbin/bash
clear
figlet Pengurangan| lolcat
echo "masukkan angka pertama"
read p
echo "masukkan angka kedua"
read q
kurang=$(echo "$p - $q" | bc)
echo "hasil pengurangan = $kurang"
echo "\033[31;1m00. Ulangi"
echo "\033[31;1m99. Kembali"

read mrrm

if
[ $mrrm = 00 ] || [ $mrrm = 00 ]
then
sh pengurangan.sh
fi

if
[ $mrrm = 99 ] || [ $mrrm = 99 ]
then
sh kalkulator.sh
fi
