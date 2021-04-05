for ((i=0;i<=100;i++))
do
clear
echo "============================================ Loading "$i"%"
if [ $i -gt 98 ]
then
sleep 0.7
elif [ $i -gt 85 ]
then
sleep 0.1
elif [ $i -gt 50 ]
then
sleep 0.0001
elif [ $i -gt 45 ]
then
sleep 0.9
else
sleep 0.01
fi

done
sleep 1
clear
echo "Boost Connect============================================"
sleep 0.1
echo "Author  : 4Thuy"
sleep 0.1
echo "Github  : RejectorYou"
sleep 0.1
echo "Version : 1.0"
sleep 0.1
echo "========================================================="
p=0
isvalid=true
while [ $isvalid ]
do
echo -n "Pilih metode (1-4) :"
read p
case $p in
1)
echo "========================================================="
echo "Menjalankan metode pertama"
break ;;
2)
echo "========================================================="
echo "Menjalankan metode kedua"
break ;;
3)
echo "========================================================="
echo "Menjalankan metode ketiga"
break;;
4)
echo "========================================================="
echo "Menjalankan metode keempat"
break;;
*)
echo "                                 (Mohon isi dengan benar)"
sleep 1;;
esac
done
echo "========================================================="
sleep 0.5
echo "Jika masih lambat / kurang pass, silahkan close (ctrl+z)"
sleep 0.5
echo "Dan jalan kan ulang, lalu gunakan metode lain, Good Luck"
sleep 0.5
echo "========================================================="
case $p in
1)
ping 8.8.8.8;;
2)
ping 8.8.4.4;;
3)
ping 208.67.222.222;;
4)
ping 208.67.220.220;;
*)
echo "EROR";;
esac