#!/bin/bash


DIRECTORIO="/home/cesar/programas-3301/scripts-automaticos"

echo "se creo la carpeta con exito"
mkdir -p "$DIRECTORIO"

for i in {1..500}; do
    echo "#!/bin/bash" > "$DIRECTORIO/script-$i.sh"
    echo "echo "Hola, desde archivo-$i"" >> "$DIRECTORIO/script-$i.sh"
    chmod +x "$DIRECTORIO/script-$i.sh"
done
