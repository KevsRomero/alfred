#!/bin/bash

# DESCARGAR CLIENTE ALFRED
curl -o alfred_cli-windows-2.0.5.exe https://alfred-ssh.s3.amazonaws.com/bin/alfred_cli-windows-2.0.5

# DESCARGAR CLIENTES DE CONEXION
curl -O https://raw.githubusercontent.com/KevsRomero/alfred/main/winssh.sh
curl -O https://raw.githubusercontent.com/KevsRomero/alfred/main/wssh.sh
curl -O https://raw.githubusercontent.com/KevsRomero/alfred/main/instancias.txt

# DAR PERMISOS DE EJECUCION
chmod 777 *.sh