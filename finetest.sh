#!/bin/bash
echo What is the speed limit?
read LIMIT
echo Speed of vehicle?
read SPEED
echo Travelling $SPEED km/h in a $LIMIT zone.
if [ $SPEED -lt 30 ] && [ $LIMIT = 30 ]
then 
echo FINE = EUR 0
elif [ $SPEED -le 50 ] && [ $LIMIT = 30 ]
then 
echo FINE = EUR 80
elif [ $SPEED -le 100 ] && [ $LIMIT = 30 ]
then 
echo FINE = EUR 100
elif [ $SPEED -gt 100 ] && [ $LIMIT = 30 ]
then 
echo SUSPEND
elif [ $SPEED -lt 50 ] && [ $LIMIT = 50 ]
then 
echo FINE = EUR 0
elif [ $SPEED -le 80 ] && [ $LIMIT = 50 ]
then 
echo FINE = EUR 100
elif [ $SPEED -le 120 ] && [ $LIMIT = 50 ]
then 
echo FINE = EUR 150
elif [ $SPEED -gt 120 ] && [ $LIMIT = 50 ]
then 
echo SUSPEND
elif [ $SPEED -lt 120 ] && [ $LIMIT = 120 ]
then 
echo FINE = EUR 0
elif [ $SPEED -gt 120 ] && [ $LIMIT = 120 ]
then
echo FINE = EUR 250
elif [ $SPEED -gt 200 ] && [ $LIMIT = 120 ]
then
echo SUSPEND
else
echo Invalid Input
fi



