
#!/bin/bash
# favourite OS.       samli          2004.4.19
echo "What is your favourite OS?"
select var in "Linux" "UNIX" "Windows" "Other";
do
    echo "You have selected $var."
    #break
done
