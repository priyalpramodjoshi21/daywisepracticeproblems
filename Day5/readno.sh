read -p "enter any one number 1,10,100 :" n;

if [[ $n -eq 1 ]]
then
echo "entered number is  one"
elif [[ $n -eq 10 ]]
then
echo "entered number is 10"
elif [[ $n -eq 100 ]]
then
echo "entered number is 100"
else
echo "not a given number"
fi
