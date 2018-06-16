#!/bin/bash
echo "Diretorios e Pastas na pasta atual: "
ls .
arquivo=0
pasta=0
for nome in $(ls)
do
    if [ -f $nome ]
    then
    arquivo=$(($arquivo+1))   
    elif [ -d $nome ]
    then
    pasta=$(($pasta+1))
    fi
done
echo "$arquivo arquivo(s) e $pasta pasta(s)"