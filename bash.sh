#!/bin/bash
mkdir MidtransArchive
sudo chmod 755 MidtransArchive
counter=1
while [ $counter -le 25 ]
do
touch MidtransArchive/Midtrans_Files$counter
sudo chown centos:root MidtransArchive/*
sudo chmod 775 MidtransArchive/*
((counter++))
done
echo All Done
