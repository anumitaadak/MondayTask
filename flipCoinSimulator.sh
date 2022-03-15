win=0
lose=0

echo "how many times you want to flip"
read flip

echo "Number of coin you want to flip"
read num

coin=( head tail )

for i in  $(seq 1 $flip)
do
   for y in $(seq 1 $num)
     do
        x=${x}${coin[$(($RANDOM%5))]}
      done
echo "$x"

outcome="$(echo "$x" | grep head)"
if [ "$outcome" == " head" ]
then
    win+=1
else
   lose+=1
fi
x=" "
done

echo "win=$win"
echo "lose=$lose"

