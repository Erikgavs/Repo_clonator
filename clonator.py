# SCRIPT CREADO PARA CREAR UNA CARPETA Y CLONAR UN REPOSITORIO EN ELLA
# CREADO CON EL OBJETIVO DE USARLO EN MÁQUINAS DE HACK THE BOX O CUALQUIER CTF

import os 
import subprocess


if not os.path.exists("./temp"):
     os.mkdir ("./temp")
     print("directorio ./temp creado")
else:
     print("el directorio ./temp ya existe")


repo_url = "https://github.com/Erikgavs/Flag_Hunter.git" # MODIFICAR EL REPOSITORIO

comando = ["git", "clone", repo_url, "./temp/Flag_Hunter"]

ruta_archivo = "./temp/Flag_Hunter"

subprocess.run(comando)

print(f"El archivo se ha descargado correctamente {ruta_archivo}")