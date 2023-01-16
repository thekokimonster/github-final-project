#!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.

   # Do not use this in production. Sample purpose only.

   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # thekokimonster


   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest

   # Output:
   # simple interest = p*t*r


echo "Please enter the principal amount: "
read p
echo "Please enter number of years: "
read t
echo "Enter annual Rate: "
read r

si=`expr $p \* $t \* $r / 100`
echo "Interest Amount is: "
echo $si
