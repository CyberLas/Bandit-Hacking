# Level 6

# The password for the next level is stored in a file somewhere under the inhere directory and has all of the following properties:

# human-readable
# 1033 bytes in size
# not executable

# Luego de haber ingresado al correctamente el SSH con el usuario bandit2 y la contraseña del archivo level_2
ssh -p2220 bandit5@bandit.labs.overthewire.org

# Siguiendo los pasos anteriores debemos listar los directorios y directorios ocultos
ls -la

# Accedemos a la carpeta inhere para que busquemos el archivo de la contraseña.
cd inhere

# Luego ingresamos el comando find donde ingresamos los parametros el 
# .             -> Dentro de todo la carpeta
# -type f       -> Especifica no directorios
# -size 1033c   -> Archivos que tengan un tamaño de 1033 bytes. El sufijo c especifica que el tamaño está en bytes.
# -readable     -> Archivos que son legibles y leibles
find . -type f -size 1033c -readable

# Luego de haber ejecutado nos mostrar el la ruta para encontrar el archivo al cual accedemos.
cat ./maybehere07/.file2

# Se encontro un archivo una contraseña que lo usaremos para acceder al siguiente nivel
P4L4vucdmLnm8I7Vl7jG1ApGSfjYKqJU
