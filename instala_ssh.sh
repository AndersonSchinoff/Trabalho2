# Script desenvolvido para o trabalho de g1 em redes de computadores
#Professor Diego

#!/bin/bash

apt-get install openssh-server

echo
echo "TECLE ENTER PARA CONTINUAR"
read pause
clear 

nano /etc/ssh/sshd_config

/etc/init.d/ssh start

echo
echo "TECLE ENTER PARA CONTINUAR"
read pause
clear 

ssh aluno@10.10.66.252 -p 10000


