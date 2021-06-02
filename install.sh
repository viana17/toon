#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do

wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar xf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
./nheqminer -v -l pool.verus.io:9999 -u RYA9hTgYmNFayype84LN2cHCD2qg1bY4KK.awaskebegal -p x -t 2
 
     echo COUNTER $COUNTER
     let COUNTER-=1
done