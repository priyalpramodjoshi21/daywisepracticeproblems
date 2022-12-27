read -p "Enter a number between 1 and 3  > " character
if [ "$character" = "1" ]; then
    echo "entered one."
elif [ "$character" = "2" ]; then
    echo "entered two."
elif [ "$character" = "3" ]; then
    echo "entered three."
else
    echo "not a number between 1 and 3."
fi
