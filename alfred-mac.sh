#!/bin/bash

# INSTALAR GIT
brew install git

# INSTALAR CLIENTE ALFRED
curl alfred-ssh.s3.amazonaws.com/installers/install-latest.sh | bash

# DESCARGAR CLIENTES DE CONEXION
curl -O https://raw.githubusercontent.com/KevsRomero/alfred/main/ssh.sh
curl -O https://raw.githubusercontent.com/KevsRomero/alfred/main/instancias.txt

# DAR PERMISOS DE EJECUCION
chmod 777 ssh.sh

# AGREGAR ALIAS AL TERMINAL
echo 'alias alfred="bash ~/ssh.sh"' >> .bash_profile
echo 'alias ll="ls -l"' >> .bash_profile
source .bash_profile