#!/bin/bash

convert \( rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg +append \) \
          \( rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg +append \) \
          \( rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg +append \) \
          \( rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg +append \) \
          \( rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg +append \) \
	  \( rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg +append \) \
	  \( rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg +append \) \
	  \( rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg +append \) \
	  \( rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg +append \) \
	  \( rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg rock1.jpg +append \) \
          -background none -append stonemap.png

convert stonemap.png -resize 1280x1280 stonemap.gif

clear

rm stonemap.png

clear

gnome-open stonemap.gif &

clear
