#!/bin/bash -x

food=0;

Fruits[((food++))]="Apple"
Fruits[((food++))]="Banana"
Fruits[((food++))]="orange"
echo ${Fruits[@]}
echo ${!Fruits[@]}
