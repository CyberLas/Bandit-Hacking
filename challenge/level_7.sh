# Level 7

# The password for the next level is stored somewhere on the server and has all of the following properties:

# owned by user bandit7
# owned by group bandit6
# 33 bytes in size

# Luego de haber ingresado al correctamente el SSH con el usuario bandit6 y la contraseña
ssh -p2220 bandit6@bandit.labs.overthewire.org

# Siguiendo los pasos anteriores debemos listar los directorios y directorios ocultos
ls -la

# Accedemos a la carpeta inhere para que busquemos el archivo de la contraseña.
cd inhere

# Luego ingresamos el comando find donde ingresamos los parametros el 
# /             -> Dentro de todo el servidor
# -size 33c     -> Archivos que tengan un tamaño de 1033 bytes. El sufijo c especifica que el tamaño está en bytes.
# -user         -> El usuario al cual pertenece
# -group        -> El grupo al cual pertenece
# 2>/dev/null   -> El número 2 representa el descriptor de archivo para stderr y /dev/null es un archivo especial que descarta cualquier dato escrito en él

find / -size 33c -user bandit7 -group bandit6 2>/dev/null

# Luego de haber ejecutado nos mostrar el la ruta para encontrar el archivo al cual accedemos.
cat /var/lib/dpkg/info/bandit7.passwor

# Se encontro un archivo una contraseña que lo usaremos para acceder al siguiente nivel
z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S
