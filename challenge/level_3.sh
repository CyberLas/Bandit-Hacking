# Level 2

# The password for the next level is stored in a file called spaces in this filename located in the home directory

# Luego de haber ingresado al correctamente el SSH con el usuario bandit2 y la contraseña del archivo level_2
ssh -p2220 bandit2@bandit.labs.overthewire.org

# Siguiendo los pasos anteriores debemos listar los directorios y directorios ocultos
ls -la

# Encontraremos un archivo llamado: spaces in this filename
# Con el comando siguiente veremos que es lo que contenia pero como es un guion tendremos que llamarlo diferente para acceder a él.
cat ./spaces\ in\ this\ filename

# Se encontro un archivo una contraseña que lo usaremos para acceder al siguiente nivel
aBZ0W5EmUfAf7kHTQeOwd8bauFJ2lAiG
