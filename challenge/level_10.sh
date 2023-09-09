# Level 10

# The password for the next level is stored in the file data.txt in one of the few human-readable strings, preceded by several ‘=’ characters.

# Luego de haber ingresado al correctamente el SSH con el usuario bandit9 y la contraseña
ssh -p2220 bandit9@bandit.labs.overthewire.org

# Siguiendo los pasos anteriores debemos listar los directorios y directorios ocultos
ls -la

# Luego ingresamos el comando grep donde ingresamos los parametros buscar
# strings [archivo] | grep [palabra o caracter(es)]
# strings   -> Extrae los caracteres del archivo
# |         -> Muestra los datos en consola
# grep      -> Encuentra los caracteres que se requiere
strings data.txt | grep ===
     
# Se encontro un archivo una contraseña que lo usaremos para acceder al siguiente nivel
G7w8LIi6J3kTb8A7j9LgrywtEUlyyp6s
