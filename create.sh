#!/bin/bash

# Mensaje de inicio
echo "Iniciando script: create.sh"

# Crear un archivo de texto plano llamado mytext con la cadena "Hola Mundo"
echo "1. Creando archivo 'mytext' con el contenido 'Hola Mundo'"
echo "Hola Mundo" > mytext

# Mostrar el contenido del archivo mytext
echo "2. Mostrando el contenido del archivo 'mytext':"
cat mytext

# Crear un directorio llamado backup
echo "3. Creando directorio llamado 'backup'"
mkdir backup

# Mover el archivo mytext al directorio backup
echo "4. Moviendo el archivo 'mytext' al directorio 'backup'"
mv mytext backup/

# Listar el contenido del directorio backup
echo "5. Listando el contenido del directorio 'backup':"
ls backup

# Eliminar el archivo mytext dentro de backup
echo "6. Eliminando el archivo 'mytext' dentro de 'backup'"
rm backup/mytext

# Eliminar el directorio backup
echo "7. Eliminando el directorio 'backup'"
rmdir backup

# Finalización
echo "Script terminado"


chmod +x create.sh
