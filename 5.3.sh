#bmi script
#!/bin/bash

read -p "Enter the weight in kgs: " weight_var
echo "$weight_var kgs"
read -p "Enter the height in cms: " height_var
echo "$height_var cms"

bmi=($weight_var/$height_var**2)*10000

if (($bmi < 18.5))
then
    echo "The bmi is $bmi you are under weight"
elif (($bmi > 18.5)) && (($bmi < 25))
then 
    echo "The bmi is $bmi your bmi is normal"
elif  (($bmi > 25)) && (($bmi < 29.9)) 
then 
    echo "The bmi is $bmi you are overweight"
elif  (($bmi >= 30))    
then 
    echo "Obesity"
else 
    echo "check the input and try again"
fi
echo
echo
echo "------Thank your for checking your bmi-----"   