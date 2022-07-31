#!/bin/bash

echo "criando diretorios"

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

echo "criando grupos de usuarios"

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC


echo "especificando permissoes"

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
chmod 777 /publico

echo "fim"
