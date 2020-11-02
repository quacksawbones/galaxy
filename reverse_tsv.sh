#!/bin/bash

awk '{for(i=NF;i>0;i--)printf "%s ",$i;print ""}' $1 > $2

