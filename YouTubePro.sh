#!/bin/bash
#
# Creador By: ByMatichelo
# Derecho-De-Autor-2021
#
# YouTubePro
#
# VARIABLES
#
source $HOME/YouTubePro/Colors.sh
#
# FUNCIONES
#
function YouTubePro {
	sleep 0.5
	clear
echo -e ${rojo}"
██╗   ██╗ ██████╗ ██╗   ██╗████████╗██╗   ██╗██████╗ ███████╗    ██████╗ ██████╗  ██████╗ 
╚██╗ ██╔╝██╔═══██╗██║   ██║╚══██╔══╝██║   ██║██╔══██╗██╔════╝    ██╔══██╗██╔══██╗██╔═══██╗
 ╚████╔╝ ██║   ██║██║   ██║   ██║   ██║   ██║██████╔╝█████╗█████╗██████╔╝██████╔╝██║   ██║
  ╚██╔╝  ██║   ██║██║   ██║   ██║   ██║   ██║██╔══██╗██╔══╝╚════╝██╔═══╝ ██╔══██╗██║   ██║
   ██║   ╚██████╔╝╚██████╔╝   ██║   ╚██████╔╝██████╔╝███████╗    ██║     ██║  ██║╚██████╔╝
   ╚═╝    ╚═════╝  ╚═════╝    ╚═╝    ╚═════╝ ╚═════╝ ╚══════╝    ╚═╝     ╚═╝  ╚═╝ ╚═════╝                                                                                      
"${blanco}
}
#
# CÓDIGO
#
YouTubePro
echo -e -n "${rojo}
┌══════════════════════════════┐
█ ${blanco}PEGE EL ENLACE DE YOUTUBE${rojo}█
└══════════════════════════════┘
┃
┃    ┌══════════════════════════════════════════┐
└═>>>█ Ejemplo >>> ${blanco}https://youtu.be/g12_mPcDKBGK ${rojo}█
┃    └══════════════════════════════════════════┘
┃
└═>>> ${blanco}"
read -r Enlace

YouTubePro
echo -e -n "${rojo}
┌════════════════════════════┐
█ ${blanco}ESCRIBIR UN NOMBRE PARA SU ${rojo}█
█ ${blanco}(VIDEO/AUDIO) PARA DESCARGAR ${rojo}█
└════════════════════════════┘
┃    ┌═══════════════════════════════════════════════┐
└═>>>█ Ejemplo >>> ${blanco}By_Matichelo ${rojo}(Escriba Sin Espacio)  █
┃    └═══════════════════════════════════════════════┘
└═>>> ${blanco}"

read -r Nombre

YouTubePro
echo -e -n "${rojo}
┌═══════════════════════════┐
█ ${blanco}ESCRIBIR LA RUTA DONDE SE ${rojo}█
█ ${blanco}GUARDARÁ SU (AUDIO/VIDEO) ${rojo}█
└═══════════════════════════┘
┃
┃    ┌══════════════════════════════┐
└═>>>█ Ejemplo >>> ${blanco}/sdcard/Download ${rojo}█
┃    └══════════════════════════════┘
┃
└═>>> ${blanco}"

read -r Ruta

while :
do
YouTubePro
echo -e -n "${rojo}
┌═════════════════════════════════┐
█ ${blanco}SELECCIONAR FORMATO DE DESCARGA ${rojo}█
└═════════════════════════════════┘

${rojo}┌═════════════════════════════════════┐
${blanco}█ [${blanco}1${rojo}] ┃ ${blanco}Video Completo (Todo)${rojo}  ┃ ${blanco}mp4${rojo}  █
${rojo}█═════════════════════════════════════█
${blanco}█ [${rojo}2${rojo}] ┃ ${blanco}Solo Video (Sin Audio)${rojo} ┃ ${blanco}webm${rojo} █
${rojo}█═════════════════════════════════════█
${blanco}█ [${blanco}3${rojo}] ┃ ${blanco}Solo Audio (Sin Video)${rojo} ┃ ${blanco}m4a${rojo}  █
${rojo}█═════════════════════════════════════█
${blanco}█ [${rojo}4${rojo}] ┃ ${blanco}Solo Audio (Sin Video)${rojo} ┃ ${blanco}mp3${rojo}  █
${rojo}└═════════════════════════════════════┘
┃
└═>>> ${blanco}"
read -r opcion_descarga

[ "$opcion_descarga" == "1" ]||[ "$opcion_descarga" == "2" ]||[ "$opcion_descarga" == "3" ]||[ "$opcion_descarga" == "4" ] && break

echo -e ${rojo}"
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"
sleep 1.5
clear
done

case $opcion_descarga in
1)
YouTubePro
echo -e "${rojo}
┌══════════════════════════════════════┐
█ ${blanco}Descargando Video Completo (Todo)... ${rojo}█
└══════════════════════════════════════┘
"
YouTubePro-dl -f mp4 $Enlace -o $Ruta/$Nombre.mp4 > /dev/null 2>&1
YouTubePro
echo -e "${rojo}
┌═════════════════════════════════════════┐
█ ${blanco}VIDEO COMPLETO DESCARGADO CORRECTAMENTE ${rojo}█
└═════════════════════════════════════════┘
┃
┌════════════┐
█ ${blanco}EN LA RUTA ${rojo}█
└════════════┘
┃
└═>>>${blanco} $Ruta
${rojo}┃
┌═══════════════┐
█ ${blanco}CON EL NOMBRE ${rojo}█
└═══════════════┘
┃
└═>>>${blanco} $Nombre.mp4
"
;;
2)
YouTubePro
echo -e "${rojo}
┌═══════════════════════════════════════┐
█ ${blanco}Descargando Solo Video (Sin Audio)... ${rojo}█
└═══════════════════════════════════════┘
"
YouTubePro-dl -f webm $Enlace -o $Ruta/$Nombre.webm > /dev/null 2>&1
YouTubePro
echo -e "${rojo}
┌════════════════════════════════════════════┐
█ ${blanco}VIDEO (SIN AUDIO) DESCARGADO CORRECTAMENTE ${rojo}█
└════════════════════════════════════════════┘
┃
┌════════════┐
█ ${blanco}EN LA RUTA ${rojo}█
└════════════┘
┃
└═>>>${blanco} $Ruta
${rojo}┃
┌═══════════════┐
█ ${blanco}CON EL NOMBRE ${rojo}█
└═══════════════┘
┃
└═>>>${blanco} $Nombre.webm
"
;;
3)
YouTubePro
echo -e "${rojo}
┌═══════════════════════════════════════┐
█ ${blanco}Descargando Solo Audio (Sin Video)... ${rojo}█
└═══════════════════════════════════════┘
"
YouTubePro-dl -f m4a $Enlace -o $Ruta/$Nombre.m4a > /dev/null 2>&1
YouTubePro
echo -e "${rojo}
┌════════════════════════════════════════════┐
█ ${blanco}AUDIO (SIN VIDEO) DESCARGADO CORRECTAMENTE ${rojo}█
└════════════════════════════════════════════┘
┃
┌════════════┐
█ ${blanco}EN LA RUTA ${rojo}█
└════════════┘
┃
└═>>>${blanco} $Ruta
${rojo}┃
┌═══════════════┐
█ ${blanco}CON EL NOMBRE ${rojo}█
└═══════════════┘
┃
└═>>>${blanco} $Nombre.m4a
"
;;
4)
YouTubePro
echo -e "${rojo}
┌═══════════════════════════════════════┐
█ ${blanco}Descargando Solo Audio (Sin Video)... ${rojo}█
└═══════════════════════════════════════┘
"
YouTubePro-dl --extract-audio --audio-format mp3 $Enlace -o $Ruta/$Nombre.mp3 > /dev/null 2>&1
YouTubePro
echo -e "${rojo}
┌════════════════════════════════════════════┐
█ ${blanco}AUDIO (SIN VIDEO) DESCARGADO CORRECTAMENTE ${rojo}█
└════════════════════════════════════════════┘
┃
┌════════════┐
█ ${blanco}EN LA RUTA ${rojo}█
└════════════┘
┃
└═>>>${blanco} $Ruta
${rojo}┃
┌═══════════════┐
█ ${blanco}CON EL NOMBRE ${rojo}█
└═══════════════┘
┃
└═>>>${blanco} $Nombre.mp3
"
esac

while :
do
echo -e -n "${rojo}
┌═══════════════════════════════════════┐
█ ${blanco}¿QUIERE DESCARGAR OTRO (VIDEO/AUDIO)? ${rojo}█
└═══════════════════════════════════════┘

┌══════════════┐
█ [${blanco}1${rojo}] ┃${blanco}   SI${rojo}   █
█══════════════█
█ [${blanco}2${rojo}] ┃${blanco}   NO${rojo}   █
└══════════════┘
┃
└═>>> "${blanco}
read -r opcion_reiniciar

[ "$opcion_reiniciar" == "1" ]||[ "$opcion_reiniciar" == "2" ] && break

echo -e ${rojo}"
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"
sleep 1
YouTubePro
done

case $opcion_reiniciar in
1)
source $HOME/YouTubePro/YouTubePro.sh
;;
2)
echo -e ""${blanco}
esac
