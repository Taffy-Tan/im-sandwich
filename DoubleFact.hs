DoubleFact::Integer -> Integer
DoubleFact k =  if k == 2
then 2
else if k == 1
then 1
else ((DoubleFact(k-2))*k)
