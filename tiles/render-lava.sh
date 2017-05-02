#!/bin/bash

convert \( lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg +append \) \
          \( lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg +append \) \
          \( lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg +append \) \
          \( lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg +append \) \
          \( lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg +append \) \
	  \( lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg +append \) \
	  \( lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg +append \) \
	  \( lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg +append \) \
	  \( lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg +append \) \
	  \( lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg lava1.jpg +append \) \
          -background none -append lavamap.png

convert lavamap.png -resize 1280x1280 lavamap.gif

clear

rm lavamap.png

clear

gnome-open lavamap.gif &

clear
