#!/bin/bash
# This script show the gross salary of emloyee
read -p "employee name " NAME
read -p "employee's basic " BASIC
read -p "employee's DA " DA
read -p "employee's TA " TA
read -p "employee's HRA " HRA
read -p "employee's TRAVEL " TRAVEL
read -p "employee's WELLNESS " WELLNESS

RESULT=`expr $BASIC + $DA + $TA + $HRA + $TRAVEL +  $WELLNESS`
echo "The gross salary of $NAME is $RESULT"
