README.md: guessinggame.sh
	rm README.md
	echo "Guessing game" >> README.md
	echo "The makefile was last run this date and time:" >> README.md
	ls -l | egrep "makefile" | cut -c38-50 >> README.md
	echo "The program guessinggame.sh contains the following number of entries" >> README.md
	wc -l guessinggame.sh | cut -c1-2 >> README.md
