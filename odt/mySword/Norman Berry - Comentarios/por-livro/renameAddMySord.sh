#!/bin/bash

for file in ./*.odt; do
Novo="$(echo "$file" | sed 's:.odt: MySword.odt:')"
echo "$Novo"
mv "$file" nova/"$Novo"
done


