# Level 1

# The password for the next level is stored in a file called readme located in the home directory. Use this password to log into bandit1 using SSH. Whenever you find a password for a level, use SSH (on port 2220) to log into that level and continue the game.

# Luego de haber ingresado al correctamente el SSH del level_0 puedes continuar con el level_1 

# Siguiendo los pasos anteriores debemos listar los directorios y directorios ocultos
ls -la

# Encontraremos un archivo llamado readme
# Con el comando siguiente veremos que es lo que contenia 
cat readme

# Se encontro un archivo una contraseña que lo usaremos para acceder con el usuario bandit1
NH2SXQwcBdpmTEzi3bvBHMM9H66vVXjL

# Para verificar que ingresamos solo ejecutaremos el siguiente comando pero si no pide la contraseña sera la que obtuvimos del archivo readme
ssh -p2220 bandit1@bandit.labs.overthewire.org