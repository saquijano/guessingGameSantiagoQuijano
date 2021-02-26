README.md: guessinggame.sh
	rm README.md
	echo "Guessing game"
	echo "makefile was last run this date and time:"
	echo "The program guessinggame.sh contains the following number of entries" >> README.md
	wc -l guessinggame.sh | cut -c1-2 >> README.md
