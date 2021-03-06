#!/bin/bash

FILES=(
    'http://fbarc.stadt-berlin.de/FIS_Broker_Atom/Geologie/geo_18-19/Geolog_Karte_gauss4.zip'
)

mkdir zip
cd zip
for f in ${FILES[@]}
    do wget $f
done
cd ..

mkdir images
cd images
for f in ../zip/*.zip
    do unzip $f
done
cd ..
