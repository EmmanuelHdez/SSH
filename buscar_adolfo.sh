#!/bin/bash

# Ruta del archivo CSV
archivo="Accidentes_ags_2021.csv"

# Buscar y mostrar datos
echo "ID,CAMIONETA"
grep -i "adolfo" "$archivo" | awk -F ',' '{print $1 "," $19}' | column -s', ' -t

