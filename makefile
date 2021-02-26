README.md: guessinggame.sh
	echo "# Guessing game" > README.md
	echo "## The make was run this day:" >> README.md
	date >> README.md
	echo "## The program 'guessinggame.sh' contains the following number of lines" >> README.md
	wc -l guessinggame.sh | cut -c1-2 >> README.md
