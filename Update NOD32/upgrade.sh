<<<<<<< HEAD
curl http://tnoduse2.blogspot.md/ > 1.txt
sed "s/<br \/>/ /g" 1.txt > 6.txt
grep "Username: " 6.txt > 2.txt
grep "Password: " 6.txt > 3.txt
grep "Expiration: " 6.txt > 4.txt
paste 2.txt	3.txt 4.txt > res.txt
sed "s/'\t'/ /g" res.txt > sell.txt
mv sell.txt ~/Рабочий\ стол
=======
curl http://tnoduse2.blogspot.com/ > 1.txt
grep "Username: " 1.txt > 2.txt
grep "Password: " 1.txt > 3.txt
grep "Expiration: " 1.txt > 4.txt
rm -f 1.txt
paste 2.txt 3.txt 4.txt > ~/Desktop/1.txt
>>>>>>> c83ad040db89381108a44fd47e0395bf274eee93
rm -f *.txt

