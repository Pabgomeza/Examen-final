
#!/bin/bash
#/bin/sh
cd $1
for i in *; do
    var1=$(ls -l "$i")
    case "${var1::1}"  in
    "t")
    echo "$i" d #De esta forma no indica el total de archivos dentro del directorio
    ;;
    *)
    echo "$i" "${var1::1}" #Aquí se imprime el  nombre con el tipo de archivo que és
    ;;
    esac
  
done

