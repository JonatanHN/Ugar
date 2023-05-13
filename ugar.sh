#!/bin/bash 
###############################################################################
#Script Name    : ugar.sh                       
#Description    : execute multiple commands on multiple servers                                                                     
#Author         : JonatanHN       
#Email          : [email protected] 
################################################################################
echo '                                                            '
echo '                                                            '
echo '------------------------------------------------------------'
echo '    $$\   $$\  $$$$$$\   $$$$$$\  $$$$$$$\'  
echo '    $$ |  $$ |$$  __$$\ $$  __$$\ $$  __$$\' 
echo '    $$ |  $$ |$$ /  \__|$$ /  $$ |$$ |  $$ |'
echo '    $$ |  $$ |$$ |$$$$\ $$$$$$$$ |$$$$$$$  |'
echo '    $$ |  $$ |$$ |\_$$ |$$  __$$ |$$  __$$< '
echo '    $$ |  $$ |$$ |  $$ |$$ |  $$ |$$ |  $$ |'
echo '    \$$$$$$  |\$$$$$$  |$$ |  $$ |$$ |  $$ |'
echo '     \______/  \______/ \__|  \__|\__|  \__|'
echo '---------------------pwd by JonatanHN-----------------------'
echo '                                                            '
echo '                                                            '
echo 'EJECUTANDO VERIFICACION DE ACTUALIZACIONES DE DEPENDENCIAS'
echo '                                                            '
echo '                                                            '
apt update >/dev/null 2>&1
echo '                                                            '
echo '                                                            '
echo 'EJECUTANDO ACTUALIZACIONES DE DEPENDENCIAS'
echo '                                                            '
echo '                                                            '
apt upgrade;
echo '                                                            '
echo '                                                            '
echo 'EJECUTANTO AUTOREMOVE PARA ELIMINAR DEPENDENCIAS DUPLICADAS'
echo '                                                            '
echo '                                                            '
apt autoremove >/dev/null 2>&1
echo '                                                            '
echo '                  FINALIZACION DEL SCRIPT                              '
echo '                                                            '
