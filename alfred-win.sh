#!/bin/bash

# INSTALAR CLIENTE ALFRED
curl -o alfred_cli-windows-2.0.5.exe https://alfred-ssh.s3.amazonaws.com/bin/alfred_cli-windows-2.0.5

# DESCARGAR CLIENTES DE CONEXION
curl -O https://raw.githubusercontent.com/KevsRomero/alfred/main/ssh.sh
curl -O https://raw.githubusercontent.com/KevsRomero/alfred/main/instancias.txt

# DAR PERMISOS DE EJECUCION
chmod 777 ssh.sh

# AGREGAR ALIAS AL TERMINAL
echo 'alias alfred="bash ~/ssh.sh"' >> .bash_profile
echo 'alias ll="ls -l"' >> .bash_profile
source .bash_profile