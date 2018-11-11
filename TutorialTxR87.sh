g="\033[32;1m"
y="\033[33;1m"
i="\033[34;1m"
r="\033[31;1m"
w="\033[37;1m"
c="\033[36;1m"
clear
echo $g""
figlet TxR87
echo $g"%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo
echo $g"AuthorTools : Mr.TxR87"
echo $g"Jenis Tools : Tutorial"
echo $g"Version     : 1.0"
echo $g"Association : BL4CK SECR3T SQUAD"
echo $g"Association : INDONESI4 D3V1L D00R"
echo
echo $g"%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
#########################
# CTRL + C
#########################
trap ctrl_c INT
ctrl_c() {
clear
echo $y"Tanks Dah Menggunakan Tools Ini"
sleep 1
echo $g"Tunggu Tools Yang Lain By Mr.TxR87"
echo ""
sleep 1
exit
}
sleep 4
echo
echo
echo $w"              DAFTAR TOOLS TUTORIAL"
echo $c"*********************************************"
echo
echo $y"1) Network Command Termux"
echo $g"2) Tips Termux"
echo $w"3) Basic Command Termux"
echo $r"4) Advanced Command"
echo $c"5) Deface (Tunggu tools V 2)"
echo
echo $w"*********************************************"
sleep 2
echo $g"Pilih Nomor"
read -p "root@Mr.TxR87: " apaan
echo

if [ $appan = "01" ] || [ $apaan = "1" ]
then
echo $r""
figlet Tutorial TxR
echo $c"Tunggu Lagi Mikir!!!!"
sleep 4
cd Files
echo $w""
cat 1.txt
fi

if [ $appan = "02" ] || [ $apaan = "2" ]
then
echo $r""
figlet Tutorial TxR
echo $c"Tunggu Lagi Mikir!!!!"
sleep 4
echo $w""
cd Files
cat 2.txt
fi

if [ $apaan = "03" ] || [ $apaan = "3" ]
then
echo $r""
figlet Tutorial TxR
echo $c"Tunggu Lagi Mikir!!!!"
cd Files
echo $w""
cat 3.txt
fi

if [ $apaan = "04" ] || [ $apaan = "4" ]
then
echo $r""
figlet Tutorial TxR
echo $c"Tunggu Lagi Mikir!!!!"
cd Files
echo $w""
cat 4.txt
fi
