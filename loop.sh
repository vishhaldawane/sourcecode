


echo "begin"

  x=10

  while [ $x -gt 1 ] 
  do
	echo "x is : $x"
	x=$((x+1))
		if [ $x -gt 50000  ]
		then
			echo -e "\t\tbreaking it"
			break
		fi
  done
echo "end"
