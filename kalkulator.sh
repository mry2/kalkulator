#!/system/xbin/bash
clear
figlet Kalkulator| lolcat
sleep 1
echo "\033[35;1m-->""\033[34;1m By: Kalong Cyber ""\033[35;1m<--"
sleep 1
echo "\033[32;1m Yang Tersedia :"
echo "\033[35;1m1.""\033[36;1mPenambahan"
echo "\033[35;1m2.""\033[36;1mPengurangan"
echo "\033[35;1m3.""\033[36;1mPerkalian"
echo "\033[35;1m4.""\033[36;1mPembagian"
echo "\033[31;1m0. Keluar"
echo "\033[37;1m81.""\033[30;1mInformasi Tool Ini"
echo "\033[33;1m Pilih Angka:"
read mrrm

if 
[ $mrrm = 1 ] || [ $mrrm = 1 ]
then
clear
toilet -f slant "Penambahan"
echo "masukkan angka pertama"
read p
echo "masukkan angka kedua"
read q
tambah=$(echo "$p + $q" | bc)
echo "hasil penambahan = $tambah"
echo "\033[31;1m00. Kembali"

read mrrm

if
[ $mrrm = 00 ] || [ $mrrm = 00 ]
then
sh kalkulator.sh
fi
fi

if
[ $mrrm = 2 ] || [ $mrrm = 2 ]
then
clear
toilet -f slant "Pengurangan"
echo "masukkan angka pertama"
read p
echo "masukkan angka kedua"
read q
kurang=$(echo "$p - $q" | bc)
echo "hasil pengurangan = $kurang"
echo "\033[31;1m00. Kembali"
read mrrm

if
[ $mrrm = 00 ] || [ $mrrm = 00 ]
then
sh kalkulator.sh
fi
fi

if 
[ $mrrm = 3 ] || [ $mrrm = 3 ]
then
clear
toilet -f slant "Perkalian"
echo "masukkan angka pertama"
read p
echo "masukkan angka kedua"
read q
kali=$(echo "$p * $q" | bc)
echo "hasil perkalian = $kali"
echo "\033[31;1m00. Kembali"
read mrrm

if
[ $mrrm = 00 ] || [ $mrrm = 00 ]
then
sh kalkulator.sh
fi
fi

if 
[ $mrrm = 4 ] || [ $mrrm = 4 ]
then
clear
toilet -f slant "Pembagian"
echo "masukkan angka pertama"
read p
echo "masukkan angka kedua"
read q
bagi=$(echo "$p / $q" | bc)
echo "hasil pembagian = $bagi"
echo "\033[31;1m00. Kembali"
read mrrm

if
[ $mrrm = 00 ] || [ $mrrm = 00 ]
then
sh kalkulator.sh
fi
fi

if
[ $mrrm = 81 ] || [ $mrrm = 81 ]
then
clear
figlet Kalkulator| lolcat
echo "\033[35;1mPemograman:""\033[36;1m Bash"
sleep 1
echo "\033[32;1mVersi: v1"
sleep 1
echo "\033[36;1mTeam: Kalong Cyber"
sleep 1
echo "\033[35;1m Spesial Thanks To: "
echo "M.R.Y"
echo "\033[30;1m tunggu 8 detik"
sleep 8
sh kalkulator.sh
fi

if
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
echo "\033[31;1m Keluar"
sleep 1
echo "\033[32;1m Sampai berjumpa lagi :)"
sleep 1
fi
