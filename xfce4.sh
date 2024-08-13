#!/usr/bin/env bash
## Creado Por ikari
## Instalar xfce4 minimo en Debian 12
#=======================================================================

echo
echo
echo Paso 1 instalar xorg
echo
echo

apt install xorg


#=======================================================================
echo
echo
echo Paso 2 instalar xfce4 minimo
echo
echo

apt install \
    libxfce4ui-utils \
    thunar \
    xfce4-appfinder \
    xfce4-panel \
    xfce4-pulseaudio-plugin \
    thunar-archive-plugin \
    xfce4-session \
    xfce4-settings \
    xfconf \
    xfdesktop4 \
    xfwm4 \
    xfce4-notifyd \
    pavucontrol

 #======================================================================
echo
echo
echo Paso 3 Aplicaciones extras
echo
echo

apt install \
    kitty \
    geany \
    synaptic \
    viewnior \
    parcellite \
    thunar-archive-plugih

#=======================================================================

echo
echo
echo Paso 4 Configurar el escritorio
echo
echo
	cp -r .config /home/
echo
echo
echo Finalizado Reiniciar ahora
echo
echo
rm -f xfce4.sh
