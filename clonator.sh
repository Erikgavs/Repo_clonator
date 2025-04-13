#!/bin/bash

# SCRIPT CREADO PARA CREAR UNA CARPETA Y CLONAR UN REPOSITORIO EN ELLA
# CREADO CON EL OBJETIVO DE USARLO EN MÁQUINAS DE HACK THE BOX O CUALQUIER CTF

DIR="./temp"

if [ ! -d "./temp" ]; then
    mkdir  ./temp
    echo "Directorio ./temp creado"
else
    echo "El directorio ./temp ya existe"
fi

repo_url= "https://github.com/Erikgavs/Flag_Hunter.git"

git clone "$repo_url" ./temp/Flag_Hunter

ruta_archivo ="./temp/Flag_Hunter"

echo "El repositorio se ha clonado correctamente en $ruta_archivo" 



#-----------|
# Ejecución |
#-----------|

# chmod +x clonator.sh
# ./clonator.sh

