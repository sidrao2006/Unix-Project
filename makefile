create README: makefile guessinggame.sh
	touch README.md
	echo "#The Guessing Game" > README.md
	echo "The make command was run on" >> README.md
	date >> README.md
	echo
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "is the number of lines in guessinggame.sh" >> README.md
	