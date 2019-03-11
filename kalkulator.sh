#!/system/xbin/bash
clear
figlet Kalkulator| lolcat
sleep 1
echo "\033[35;1m-->""\033[34;1m By: Kalong Cyber ""\033[35;1m<--"
sleep 1
echo "\033[32;1m Yang Tersedia :"
echo "\033[35;1m1.""\033[36;1m Penambahan"
echo "\033[35;1m2.""\033[36;1m Pengurangan"
echo "\033[35;1m3.""\033[36;1m Perkalian"
echo "\033[35;1m4.""\033[36;1m Pembagian"
echo "\033[31;1m0. Keluar"
echo "\033[37;1m81.""\033[30;1mInformasi Tool Ini"
echo "\033[33;1m Pilih Angka:"
read mrrm

if 
[ $mrrm = 1 ] || [ $mrrm = 1 ]
then
sh 01.sh
fi

if
[ $mrrm = 2 ] || [ $mrrm = 2 ]
then
sh 02.sh
fi

if 
[ $mrrm = 3 ] || [ $mrrm = 3 ]
then
sh 03.sh
fi

if 
[ $mrrm = 4 ] || [ $mrrm = 4 ]
then
sh 04.sh
fi

if
[ $mrrm = 81 ] || [ $mrrm = 81 ]
then
clear
figlet Kalkulator| lolcat
echo "\033[35;1mPemograman:""\033[36;1m Bash"
sleep 1
echo "\033[32;1mVersi: v2"
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
