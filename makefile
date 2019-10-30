all: README.md

README.md: guessinggame.sh makefile
	echo "# The Unix Workbench - Coursera project - https://www.coursera.org/learn/unix" > README.md
	echo '# Guessing Game Bash Script for Unix Workbench\n' >> README.md
	echo '* Make file was ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* There are $(shell wc -l < guessinggame.sh) lines in guessinggame.sh \n' >> README.md
 
