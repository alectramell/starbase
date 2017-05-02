#!/bin/bash

convert \( grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg +append \) \
          \( grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg +append \) \
          \( grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg +append \) \
          \( grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg +append \) \
          \( grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg +append \) \
	  \( grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg +append \) \
	  \( grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg +append \) \
	  \( grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg +append \) \
	  \( grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg +append \) \
	  \( grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg grass1.jpg +append \) \
          -background none -append grassmap.png

convert grassmap.png -paint 3 grassmapX.png

convert grassmapX.png -resize 1280x1280 grassmap.gif

clear

rm grassmap.png

rm grassmapX.png

clear

gnome-open grassmap.gif &

clear
