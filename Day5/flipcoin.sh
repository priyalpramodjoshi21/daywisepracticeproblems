FLIP=$(($((RANDOM%10))%2))
if [ $FLIP -eq 0 ]; then
   echo "heads"
else
   echo "tails"
fi
