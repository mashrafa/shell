#bmi script
#!/bin/bash

read -p "Enter the weight in kgs: " weight_var
echo "$weight_var kgs"
read -p "Enter the height in cms: " height_var
echo "$height_var cms"

bmi= "(weight_var/(height_var* height_var)*10000) | bc

if [ "$bmi" -lt 18.5 ]
then
    echo "The bmi is $bmi you are under weight"
elif [ "$bmi" -gt 18.5 -a "$bmi" -lt 25 ]
then 
    echo "The bmi is $bmi your bmi is normal"
elif  [ "$bmi" -gt 25 -a "$bmi" -lt 29.9 ] 
then 
    echo "The bmi is $bmi you are overweight"
elif  [ "$bmi" -ge 30 ]    
then 
    echo "Obesity"
else 
    echo "check the input and try again"
fi
  