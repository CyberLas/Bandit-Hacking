# Level 12

# The password for the next level is stored in the file data.txt, where all lowercase (a-z) and uppercase (A-Z) letters have been rotated by 13 positions

# Luego de haber ingresado al correctamente el SSH con el usuario bandit11 y la contraseña
ssh -p2220 bandit11@bandit.labs.overthewire.org

# Siguiendo los pasos anteriores debemos listar los directorios y directorios ocultos
ls -la

# Luego ingresamos el comando grep donde ingresamos los parametros buscar
# tr [Distrubucion de Letras] [Distrubucion de Letras]  < [archivo]
# tr                        -> Traducir
# [Distrubucion de Letras]  -> Como esta distribuido ejem: 'a-z' o 'A-Z'
tr 'A-Za-z' 'N-ZA-Mn-za-m' <  ./data.txt

# Se encontro un archivo una contraseña que lo usaremos para acceder al siguiente nivel
JVNBBFSmZwKKOP0XbFXOoW8chDz5yVRv
