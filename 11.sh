#floating point in bash
#!/bin/bash

num1=20.5
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc  #scale is used show decimal values in division
echo "20.5%5" | bc