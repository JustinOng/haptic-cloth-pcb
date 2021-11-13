# docker run -it -w /kikit -v $(pwd):/kikit yaqwsx/kikit:v0.7 /bin/bash
kikit panelize grid --space 2 --gridsize 5 4 --tabwidth 3 --tabheight 3 --htabs 1 --vtabs 1 --mousebites 0.5 1 0.25 --radius 1 --vcuts haptic-cloth.kicad_pcb haptic-cloth-panelized.kicad_pcb
