#!/bin/bash
cat ~/Desktop/instancias.txt 
echo
read i
ip=(
0 
10.63.75.144 10.63.75.164 10.64.115.33 10.64.113.30 10.64.115.12 
10.64.113.16 10.64.115.36 10.64.115.60 10.64.113.82 10.64.115.55 
10.64.113.12 10.63.75.190 10.64.113.108 
)
eval $(ssh-agent)
ssh-add -D
ssh-add alfred
for host in "${ip[$i]}"
do
echo "Conectando a $host"
ssh -tt -A batman.adminml.com fpstech@$host
done
