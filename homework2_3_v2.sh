#!/bin/bash
cd bash_homework
for file in `ls -a`
do
	if test -d ./$file
	then
		echo ""$file" is a dir."
		echo $file >> dirname2_3_v2.txt
	elif test -f ./$file
	then
		echo ""$file" is a file."
		echo $file >> filename2_3_v2.txt
	else
		echo "Filetype to be ditermined."
	fi
done
mv dirname2_3_v2.txt ../homework_outcome
mv filename2_3_v2.txt ../homework_outcome

