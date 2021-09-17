#!/bin/bash
# 
# ---------------------------------------------------------------- #
# Script Name:   bruteforce_DNSreverse.sh 
# Description:   Script utilizado para realizar consulta de DNS reverso..
# ATENÇÃO!:      Para utilizar o comando é necessário dar a instrução ao script e em seguida colocar o IP -> .bruteforce_DNSreverse.sh 200.221.2
# Linkedin:      linkedin.com/in/diegomatheusc
# Escrito por:   Diego Matheus

# --------------------------------------------------------------- #

for ip in $(seq 0 255);
do host $1.$ip

done






