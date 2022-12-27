a=10
b=20
c=30

val=`expr $a + $b * $c`
echo "a + b * c : $val"

val=`expr $c + $a / $b `
echo "c + a / b : $val"

val=`expr $a % $b + $c`
echo "a % b + c: $val"

val=`expr $a * $b + $c`
echo "a * b + c : $val"

if [[ $a -gt $b && $a -gt $c ]]
then
   echo "a  is greater"
elif [[ $b -gt $a && $b -gt $c ]]
then
   echo "b  is greater"
else
   echo "c  is greater"
fi



