#!/bin/bash

clear
read -p "Processo: " NAME

ID=`ps -aux | grep $NAME | aws '{print $2}' | sed -n 1p`