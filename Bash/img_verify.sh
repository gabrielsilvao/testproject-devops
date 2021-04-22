#!/bin/bash

img=web
img_dir=/

while :
do
    if [ -e $img_dir ]
    then
        echo "Imagem existente."
    else
        docker save -o $img_dir $img
        fi
done