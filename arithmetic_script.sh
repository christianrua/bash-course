#!/bin/bash

x=4
y=2
echo "variable with doller sign "$(( $x + $y ))
echo $(( x + y ))
echo $(( x - y ))
echo $(( x / y ))
echo $(( x * y ))
echo $((2 + 3 * 4))
echo $(( (2 + 3) * 4))
echo $(( 4 ** 2))
echo $(( 4 % 2 ))
echo $(( 5 % 3 ))
echo $(( 5 / 2 ))