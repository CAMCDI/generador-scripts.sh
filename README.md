# Generador de Scripts Automáticos

## Descripción
Este script de Bash crea una carpeta específica y genera 500 scripts dentro de ella.  
Cada script contiene un mensaje personalizado y se le otorgan permisos de ejecución automáticamente.

## Funcionamiento
El script realiza las siguientes acciones:
1. Crea el directorio `/home/cesar/programas-3301/scripts-automaticos` si no existe.
2. Genera 500 archivos de script (`script-1.sh`, `script-2.sh`, ..., `script-500.sh`).
3. Cada script incluye un mensaje que indica su número correspondiente.
4. Se establecen permisos de ejecución en cada archivo generado.

## Uso
Ejecuta el siguiente comando en la terminal para generar los scripts:

```bash
bash generador-scripts.sh
```

## Ejemplo de salida de un script generado:
Si ejecutas `./script-1.sh`, verás en la terminal:

```bash
Hola, desde archivo-1
```

## Requisitos
- Bash instalado en el sistema.
- Permisos suficientes para crear archivos en la ruta especificada.

## Autor
César Antonio Martínez Chávez
