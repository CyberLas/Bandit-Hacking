# Level 2

# The password for the next level is stored in a file called spaces in this filename located in the home directory

# Luego de haber ingresado al correctamente el SSH con el usuario bandit2 y la contraseña del archivo level_2
ssh -p2220 bandit3@bandit.labs.overthewire.org

# Siguiendo los pasos anteriores debemos listar los directorios y directorios ocultos
ls -la

# Encontraremos un carpeta llamada inhere donde hay un archivos llamado .hidden donde esta allí la contraseña
cat inhere/.hidden

# Se encontro un archivo una contraseña que lo usaremos para acceder al siguiente nivel
2EW7BBsr6aMMoJ2HjW067dm8EgX26xNe
