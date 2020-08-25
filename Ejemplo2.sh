#!/usr/bin/env bash

gmt begin Ej_2

    gmt basemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2f3g3+l"Longitud de Onda (m)" -Bya1pf3g3+l"Potencia (W)" -BWS                  



gmt end show