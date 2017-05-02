#!/bin/bash

convert \( lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg +append \) \
          \( lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg +append \) \
          \( lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg +append \) \
          \( lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg +append \) \
          \( lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg +append \) \
	  \( lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg +append \) \
	  \( lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg +append \) \
	  \( lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg +append \) \
	  \( lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg +append \) \
	  \( lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg lava2.jpg +append \) \
          -background none -append lavamap.png

convert lavamap.png -paint 3.5 lavamap.png

convert lavamap.png -resize 1280x1280 lavamap.gif

clear

rm lavamap.png

clear

gnome-open lavamap.gif &

clear
