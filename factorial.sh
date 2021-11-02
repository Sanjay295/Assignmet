Write a program that computes a factorial of a number taken as input. 
5 Factorial – 5! = 1 * 2 * 3 * 4 * 5.

 Recursive factorial function

factorial()
{
    product=$1
           
    # Defining a function to calculate factorial using recursion
    if((product <= 2)); then
        echo $product
    else
        f=$((product -1))
        
# Recursive call

f=$(factorial $f)
f=$((f*product))
echo $f
fi
}

# main program
# reading the input from user
echo "Enter the number:"   
read num

# defining a special case for 0! = 1
if((num == 0)); then   
echo 1
else
#calling the function
factorial $num
fi