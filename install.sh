#!/bin/bash
#
# Creador By: ByMatichelo
# Derecho-De-Autor-2021
# REQUISITOS
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
echo -e "${rojo}
┌══════════════════════════════┐
█ ${blanco}OPTIMIZANDO REPOSITORIOS... ${rojo}█
└══════════════════════════════┘
"
apt update && apt upgrade -y
YouTubePro
echo -e "${blanco}
┌════════════════════┐
█ ${blanco}Instalando Url... ${rojo}█
└════════════════════┘"
pkg install -y curl > /dev/null 2>&1
echo -e "${rojo}
┌════════════════════┐
█ ${blanco}Instalando Ngrok... ${rojo}█
└════════════════════┘"
pkg install -y wget > /dev/null 2>&1
echo -e "${blanco}
┌══════════════════════┐
█ ${blanco}Instalando Python... ${rojo}█
└══════════════════════┘"
pkg install -y python > /dev/null 2>&1
echo -e "${rojo}
┌═══════════════════════┐
█ ${blanco}Instalando Python2... ${rojo}█
└═══════════════════════┘"
pkg install -y python2 > /dev/null 2>&1
echo -e "${blanco}
┌════════════════════════┐
█ ${blanco}Instalando Music-Viddo.. ${rojo}█
└════════════════════════┘"
pkg install -y ffmpeg > /dev/null 2>&1
echo -e "${rojo}
┌══════════════════════════┐
█ ${blanco}Instalando YouTubePro-dl... ${rojo}█
└══════════════════════════┘
"
cd
curl -L https://yt-dl.org/downloads/latest/YouTubePro-dl -o /data/data/com.termux/files/usr/bin/YouTubePro-dl > /dev/null 2>&1
chmod a+rx /data/data/com.termux/files/usr/bin/YouTubePro-dl > /dev/null 2>&1
cd $HOME/YouTubePro
chmod 711 YouTubePro.sh
YouTubePro
echo -e "${rojo}
┌═══════════════════════┐
█ ${blanco}REQUISITOS INSTALADOS ${rojo}█
█  ${blanco}EJECUTE EL COMANDO   ${rojo}█
└═══════════════════════┘
┃
┃    ┌══════════════┐
└═>>>█ ${blanco}./YouTubePro.sh ${rojo}█
     └══════════════┘
"${blanco}
