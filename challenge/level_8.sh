# Level 8

# The password for the next level is stored in the file data.txt next to the word millionth

# Luego de haber ingresado al correctamente el SSH con el usuario bandit7 y la contraseña
ssh -p2220 bandit7@bandit.labs.overthewire.org

# Siguiendo los pasos anteriores debemos listar los directorios y directorios ocultos
ls -la

# Luego ingresamos el comando grep donde ingresamos los parametros buscar
# grep [palabra a buscar] [archivo]
# grep -> Busca palabras dentro de un archivo

grep millionth ./data.txt 

# Se encontro un archivo una contraseña que lo usaremos para acceder al siguiente nivel
TESKZC0XvTetK0S9xNwm25STk5iWrBvP
