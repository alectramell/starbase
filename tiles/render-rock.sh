#!/bin/bash

convert \( rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg +append \) \
          \( rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg +append \) \
          \( rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg +append \) \
          \( rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg +append \) \
          \( rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg +append \) \
	  \( rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg +append \) \
	  \( rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg +append \) \
	  \( rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg +append \) \
	  \( rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg +append \) \
	  \( rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg rock2.jpg +append \) \
          -background none -append rockmap.png

convert rockmap.png -resize 1280x1280 rockmap.gif

clear

rm rockmap.png

clear

gnome-open rockmap.gif &

clear
