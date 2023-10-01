#!/bin/bash
###############################################################################
#Script Name    : mcli.sh                       
#Description    : execute multiple commands on multiple servers                                                                     
#Author         : JonatanHN       
#Email          : [email protected] 
################################################################################

# Función para mostrar encabezado
show_header() {
    echo -e "\n/////////////////////////////////////////"
    echo -e "//       Manager CLI DU & DF          //"
    echo -e "///////////////////////////////////////\n"
}

# Función para mostrar secciones
show_section() {
    echo -e "\n[$1]\n"
}

# Mostrar encabezado
show_header

# Mostrar recursos
show_section "Recursos"

df -h ./

# Mostrar recursos
show_section "Archivos pesados en /"

du -sch /*

# Mostrar archivos del sistema
show_section "Archivos del sistema"

ls -lha /

# Mostrar archivos de la carpeta actual
show_section "Archivos de carpeta"

ls -lha ./

# Mostrar pie de página
echo -e "\n/////////////////////////////////////////"
echo -e "// Script Desarrollado por JonatanHN  //"
echo -e "///////////////////////////////////////\n"
