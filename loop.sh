while loop
for loop
 we are going to discuss about while and for loop

example 1: while loop

 a=10
 while [ $a -gt 0 ]; do
   echo Hello World
  a=$(($a-1))
  sleep 1
done

 example 2: for loop

 for fruits in apple mango grapes
   echo fruit name - fruits
   sleep 1
done