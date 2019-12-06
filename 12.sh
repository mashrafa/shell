#case statements
#!/bin/bash

#syntax
#case Expression in
#   pattern1 )
#       statements ;;
#   pattern2 )
#       statments ;;
#   ....
#esac

echo "Welcome to Zoomcar.com"
echo "please enter The vehicle which you want to rent"
read vehicle
case $vehicle in
    "car" )
        echo "Rent of the car is 100 dollars" ;;
    "van" )
        echo "Rent of the van is 80 dollars" ;;
    "bus" )
        echo "Rent of the bus is 150 dollars" ;;
    * )
        echo "Unkown vehicle" ;;
esac        
