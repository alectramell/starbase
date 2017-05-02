#!/bin/bash

convert \( sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg +append \) \
          \( sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg +append \) \
          \( sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg +append \) \
          \( sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg +append \) \
          \( sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg +append \) \
	  \( sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg +append \) \
	  \( sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg +append \) \
	  \( sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg +append \) \
	  \( sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg +append \) \
	  \( sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg +append \) \
          -background none -append sandmap.png

convert sandmap.png -resize 1280x1280 sandmap.gif

clear

rm sandmap.png

clear

gnome-open sandmap.gif &

clear
