#!/bin/bash

#zip -r epub-ADC.zip epub/
#zip -r mobi-ADC.zip mobi/
#zip -r pdf-ADC.zip pdf/

git pull
git add --all
git commit -m "update"
git push

cd ..

if [ -e "adc.sh" ] ; then
bash adc.sh
else
exit
fi





