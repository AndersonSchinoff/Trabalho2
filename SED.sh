# Script desenvolvido para o trabalho de g1 em redes de computadores
#usando SED
#Professor Diego

#!/bin/bash

apt-get install openssh-server
cp /etc/ssh/sshd_config /etc/ssh/sshd_config.bkp

echo
echo "TECLE ENTER PARA CONTINUAR"
read pause
clear 

sed -i 's/Port [0-9]\+$/Port 10000/' /etc/ssh/ssh_config

/etc/init.d/ssh start

echo
echo "TECLE ENTER PARA CONTINUAR"
read pause
clear 

