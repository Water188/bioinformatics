#!/bin/bash
# read dir info
ls -al bash_homework > result2_3.txt
sed -i '1,3d' result2_3.txt
grep '^-' result2_3.txt | awk ' { print $9 } ' > filename2_3.txt
grep '^d' result2_3.txt | awk ' { print $9 } ' > dirname2_3.txt
mv filename2_3.txt homework_outcome
mv dirname2_3.txt homework_outcome
mv result2_3.txt homework_outcome
echo "Done"
