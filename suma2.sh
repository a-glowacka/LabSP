#!/bin/bash
echo -n "podaj 1 liczbe:"
read x
echo -n "podaj 2 liczbe:"
read y
echo -n "podaj 3 liczbe:"
read z
let w=x+y+z
echo "$w" >> wyn.dat
