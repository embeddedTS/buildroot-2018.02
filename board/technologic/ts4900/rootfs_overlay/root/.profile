if [ -e /usr/bin/fluxbox-generate_menu ] && [ ! -e ~/.fluxbox/menu ]; then
  mkdir ~/.fluxbox
  fluxbox-generate_menu
fi


