# Level 5

# The password for the next level is stored in the only human-readable file in the inhere directory. Tip: if your terminal is messed up, try the “reset” command.

# Luego de haber ingresado al correctamente el SSH con el usuario bandit2 y la contraseña del archivo level_2
ssh -p2220 bandit4@bandit.labs.overthewire.org

# Siguiendo los pasos anteriores debemos listar los directorios y directorios ocultos
ls -la

# Encontraremos un carpeta llamada inhere donde hay un archivos llamado: inhere donde esta allí habra varios archivos donde la contraseña estara en uno de esos archivos
cat ./-file00
cat ./-file01
cat ./-file02
cat ./-file03
cat ./-file04
cat ./-file05
cat ./-file06
# cat ./-file07
cat ./-file08
cat ./-file09

# Se encontro un archivo una contraseña que lo usaremos para acceder al siguiente nivel
lrIWWI6bB37kxfiCQZqUdOIYfr6eEeqR
