#!/bin/bash
function BMI(){
read -p "How about your Height(cm)?" height
read -p "How about your Weight(kg)?" weight

printf  "Height : $height cm \n"
printf  "Weight : $weight kg \n"

m=100
height=`echo "scale=2; $height / $m"|bc`

BMI=`echo "scale=2; $weight / ($height*$height)" |bc`
printf "\n"
printf "BMI: $BMI\n"
}

BMI