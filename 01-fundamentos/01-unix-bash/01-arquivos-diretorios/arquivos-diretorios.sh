#!/bin/bash
mkdir unix_tests
cd unix_tests
touch trybe.txt
cp trybe.txt trybe_backup.txt
mv trybe.txt trybe_renomeado.txt
mkdir backup
mv trybe_backup.txt backup
mkdir backup2
mv backup/trybe_backup.txt backup2
rmdir backup
mv backup2 backup
pwd
ls
rm -R backup
clear
