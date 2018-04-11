#!/bin/bash
git pull
git add --all
git commit -m "update"
git push

zip -r epub-ADC.zip epub/
zip -r mobi-ADC.zip mobi/
zip -r pdf-ADC.zip pdf/
