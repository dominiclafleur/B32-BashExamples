
#!/bin/bash

clear

addSpace() {
	for ((i=0;i<$1;i++));do
		echo -n "            "
	done
}

for ((i=0;i<5;i++));do
	addSpace $i
	echo -n "@"
	sleep 0.2
	clear

	if test $i -eq 4;then
		addSpace $i
		echo -n "BOOOOOOOOOOOM"
		read dummy
	fi
done
