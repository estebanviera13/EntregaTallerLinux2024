#!/bin/bash
rpm -qa | grep kernel
if [ $USER = root ]; then
	echo "No se debe usar root para estas cosas"
else
	echo "Hola $USER"
fi
