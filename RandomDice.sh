import random

def rolladice():
   counter = 0
   mylist = []
   while (counter) < 6:
       randomNumber = random.randint(1,6)
       myList.append(randomNumber)
       counter = counter + 1
       if (counter)>=6:
           pass
       else:
           return myList
# Take user input here
n=1
while(n==1):
n = int(input("Enter 1 to roll a dice and get a random number:"))
echo(rolladice())