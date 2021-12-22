!#/bin/bash

name="Christian"
# > is redirection operator
echo $name > out.txt
cat out.txt

# ; simbol separate the commands
# ; is a control operator
echo a b c; echo 1 2 3

#compound commands
if [[ 2 -gt 1 ]];then
    echo "Hello word"
fi    