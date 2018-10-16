#!/bin/bash

# for a in *.odt
# do
# mv -f $a `echo $a | tr "[a-z]" "[A-Z]"`
# done


#renomear ODT
rename 's/ - /-/g' *
rename 's/ /-/g' *


