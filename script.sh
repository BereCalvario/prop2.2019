#!/bin/bash
#./reinicio.sh
#tar -zxf prop2019/archivos.tar.gz
#mv archivos prop2019
#rm prop2019/archivos.tar.gz


echo -n "Las apariciones de Bere son: " >> data.txt
grep Bere prop2019/* | wc -l >> data.txt
