#!/bin/bash

convert \( water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg +append \) \
          \( water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg +append \) \
          \( water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg +append \) \
          \( water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg +append \) \
          \( water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg +append \) \
	  \( water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg +append \) \
	  \( water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg +append \) \
	  \( water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg +append \) \
	  \( water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg +append \) \
	  \( water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg water1.jpg +append \) \
          -background none -append watermap.png

convert watermap.png -resize 1280x1280 watermap.gif

clear

rm watermap.png

clear

gnome-open watermap.gif &

clear
