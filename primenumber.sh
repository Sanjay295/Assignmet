i=2
rem=1
 
echo -e "Enter a number: \c"
read num
 
if [ $num -lt 2 ]; then
 echo -e "$num is not prime\n"
 exit 0
fi 
 
while [ $i -le `expr $num / 2` -a $rem -ne 0 ]; do
 rem=`expr $num % $i`
 i=`expr $i + 1`
done
 
if [ $rem -ne 0 ]; then
 echo -e "$num is prime\n"
else
 echo -e "$num is not prime\n"
fi