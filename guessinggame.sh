function files {
a=$(ls -1 | wc -l)
}

files

c=1
while [ $c -eq 1 ]
do
echo enter your guess 
read r
if [ $r -eq $a ]
then
echo congrats you guessed correctly
c=0
elif [ $r -gt $a ]
then
echo you guessed too high
else echo you guessed too low
fi
done
