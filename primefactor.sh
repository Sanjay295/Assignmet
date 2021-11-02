Write a program to compute Factors of a number N using prime factorization method.
Logic -> Traverse till i*i <= N instead of i <= N for efficiency.
O/P -> Print the prime factors of number N.


echo -n " enter a no. "
read n
i=1
mul=1
until [ $i -gt $n ]
do
mul=`expr $mul \* $i `
i=`expr $i + 1 `
done 
echo " factorial of $n is $mul "