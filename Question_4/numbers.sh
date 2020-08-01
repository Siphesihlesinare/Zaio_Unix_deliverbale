read -p "Enter X number: " x;
read -p "Enter Y number: " y;

if [ $x -lt $y ]
    then echo "X is less than Y";
elif [ $y -lt $x ]
    then echo "Y is less than X";
else
    echo "X and Y are equal";
fi;