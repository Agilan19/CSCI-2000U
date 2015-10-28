#!

#Agilan Ampigaipathar

#100553054

k=25
m=2

for gadsby_stripped.txt in gadsby.txt
do
head -$k $gadsby_stripped.txt | tail -$m $gadsby_stripped.txt  > gadsby_stripped.txt
done


