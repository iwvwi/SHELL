#!/bin/bash
for a in `seq 20 100`
do
    git pull
    touch  "$a.sh"
    git add $a.sh
    git commit -m "#!/bin/bash test100"
    git push origin master
done
