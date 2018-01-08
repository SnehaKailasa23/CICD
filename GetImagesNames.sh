##!/bin/bash
#j=0
#for i in `grep -n "image" .env`; do
#if [[ $i != *"robot"* ]]; then
#Images[$j]=`cut -d '=' -f2 <<<$i`
#j=`expr $j + 1`
#fi
#done
#for z in "${Images[@]}"; do
#echo $z
#done

#!/bin/bash
for i in `grep -n "image" ./FortnaCICD/.env`; do
if [[ $i != *"robot"* ]]; then
echo `cut -d '=' -f2 <<<$i`
fi
done
