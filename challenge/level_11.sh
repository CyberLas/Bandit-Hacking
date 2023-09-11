# Level 11

# The password for the next level is stored in the file data.txt, which contains base64 encoded data

# Luego de haber ingresado al correctamente el SSH con el usuario bandit910 y la contraseña
ssh -p2220 bandit10@bandit.labs.overthewire.org

# Siguiendo los pasos anteriores debemos listar los directorios y directorios ocultos
ls -la

# Luego ingresamos el comando grep donde ingresamos los parametros buscar
# base64 -d [archivo] 
# base64    -> Los datos se pueden tomar de cualquier archivo o entrada estándar mientras se codifica o decodifica
# -d        -> Decodifica los archivo en consola
base64 -d ./data.txt

# Se encontro un archivo una contraseña que lo usaremos para acceder al siguiente nivel
6zPeziLdR2RKNdNYFNb6nVCKzphlXHBM
