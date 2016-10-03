#!/bin/sh
cd /etc/
rm -R enigma2.old/
mv enigma2/ enigma2.old/
wget https://github.com/TSCNEO/ListaDeCanales/archive/master.zip
unzip master.zip
mv ListaDeCanales-master/ enigma2/
rm master.zip
chmod 777 enigma2/downloadLdC.sh
mv /enigma2/downloadLdC.sh /usr/script/downloadLdC.sh
