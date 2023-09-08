# Level 9

# The password for the next level is stored in the file data.txt and is the only line of text that occurs only once

# Luego de haber ingresado al correctamente el SSH con el usuario bandit8 y la contraseña
ssh -p2220 bandit8@bandit.labs.overthewire.org

# Siguiendo los pasos anteriores debemos listar los directorios y directorios ocultos
ls -la

# Luego ingresamos el comando grep donde ingresamos los parametros buscar
# sort [archivo] | uniq -u
# sort -> Ordenar datos dentro un archivo
# | -> Muestra los datos en consola
# uniq -> Sirve para encontrar palabra duplicadas
# -u -> Busca palabras dentro de un archivo

sort ./data.txt | uniq -u

# Se encontro un archivo una contraseña que lo usaremos para acceder al siguiente nivel
EN632PlfYiZbn3PhVK3XOGSlNInNE00t
