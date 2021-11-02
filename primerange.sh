Extend the program to take a range of number as input and output the Prime 
Numbers in that range.

FROM=$1
TO=$2
ACTION="$3"
if [ "$ACTION" == "+" ]
then
while [ $FROM -le $TO ]
do
  echo -n $FROM " "
  (( FROM++ ))
done
echo ""
else
while [ $FROM -ge $TO ]
do
  echo -n $FROM " "
  (( FROM-- ))
done
echo " "
fi