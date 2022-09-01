#!/bin/bash -x

isPartTime=1
isFullTime=2
numOfWorkingDays=20
empRatePerHrs=20
totalSalary=0

for (( days=1; days<=$numOfWorkingDays; days++ ))
do
	randomCheck=$((RANDOM%3))
	case $randomCheck in
				$isPartTime )
					empHrs=4
				;;
			 	$isFullTime )
                                        empHrs=8
                                ;;
				*)
					empHrs=0
				;;
	esac

	salary=$(($empRatePerHrs*$empHrs))
	totalSalary=$(($totalSalary+$salary))
done

