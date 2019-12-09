#!/bin/bash
#select loop in shell scripting

#select construct allows us to generate easy menu's

#syntax
#select varName in list
#do
#   commnad1
#   command2
#done

#select name in mark john tom ben
#do
#    echo "$name selected"
#done

echo "-------------------------"
echo "Welcome to Secret Society"
echo 
sleep 1
echo "Select the Number to access more details about our members"
select name in ashraf aslam rizwan sheru ansar
do
    case $name in
    ashraf )
        echo "$name selected"
        echo "-----------------------------------"
        echo "NAME:ASHRAF ALI"
        echo "AGE:24"
        echo "LOCATION:BENGALURU" 
        echo "-----------------------------------" ;;
    aslam )
        echo "$name selected"
        echo "-----------------------------------"
        echo "NAME:ASLAM PASHA"
        echo "AGE:25"
        echo "LOCATION:BENGALURU" 
        echo "-----------------------------------"  ;;      
    rizwan )
        echo "$name selected"
        echo "-----------------------------------"
        echo "NAME:T RIZWAN BASHA"
        echo "AGE:42"
        echo "LOCATION:CHITTOOR" 
        echo "-----------------------------------" ;;
    sheru )
        echo "$name selected"
        echo "-----------------------------------"
        echo "NAME:SHERALLI SHEKH"
        echo "AGE:29"
        echo "LOCATION:CHOWDEPALLI" 
        echo "-----------------------------------" ;;
    ansar )
        echo "$name selected"
        echo "-----------------------------------"
        echo "NAME:ANSAR BASHA"
        echo "AGE:45"
        echo "LOCATION:PALAMANEE" 
        echo "-----------------------------------" ;;
    * )
        echo "ERROR enter between 1...5"
    esac
done    