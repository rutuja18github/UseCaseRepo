#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

case $fruit in
                $isPartTime )
                        empHrs=4
                ;;
                $isFullTime= )
                        empHrs=8
                ;;
                *)
                        empHrs=0
                ;;
esac
salary=$(($empRatePerHr * $empHrs))
echo $salary

