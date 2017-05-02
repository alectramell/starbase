#!/bin/bash

convert \( sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg +append \) \
          \( sand1.jpg water1.jpg water1.jpg water1.jpg sand1.jpg +append \) \
          \( sand1.jpg water1.jpg water1.jpg water1.jpg sand1.jpg +append \) \
          \( sand1.jpg water1.jpg water1.jpg water1.jpg sand1.jpg +append \) \
          \( sand1.jpg sand1.jpg sand1.jpg sand1.jpg sand1.jpg +append \) \
          -background none -append springmap.png

convert springmap.png -resize 640x640 springmap.gif

clear

rm springmap.png

clear

gnome-open springmap.gif &

clear
