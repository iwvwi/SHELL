factorial=1
for a in `seq 1 10`
do
    factorial=`expr $factorial \* $a`
done
echo "10! = $factorial"

