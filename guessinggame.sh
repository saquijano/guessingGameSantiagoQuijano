ls -l | egrep -v "^d" | wc -l > temp #creates temp with the number of files in the current directory 
read file2 < temp #saves the number of files and directories in a variable (counts temp and first line )
rm temp
let files=$file2-2
echo "Type the number of files you guess this directory has:"
read response
while [[ $response -ne $files ]]
	do
		if [[ $response -gt $files ]]
		then
			echo "Your answer is too high, guess again:"
		else
			echo "You guessed less, try again:"
		fi
	read response
	done

if [[ $response -eq $files ]]
then
	echo "You have guessed the number of files in this directory, you have won the game"
fi
