#!/bin/bash

echo "Digite (1) Comercial (2) João Nunes (3) ServerPDV (4) ServerERP: "

read resposta 


if [ $resposta == 1 ];
then

	rdesktop 192.168.1.103 -g 1366x768 -PKD -u Halisson

elif [ $resposta == 2 ]
then

	rdesktop joaonunes.ddns.net -g 1366x768 -PKD -u Administrator

elif [ $resposta == 3 ]
then
	rdesktop 192.168.1.103 -g 1366x768 -PKD -u Administrador

elif [ $resposta == 4 ]
then
    rdesktop 192.168.1.118 -g 1366x768 -PKD -u Administrator

else
    echo "O valor fornecido é inválido!"
fi
