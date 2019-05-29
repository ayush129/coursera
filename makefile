README.md:
	touch README.md
	echo coursera assignment >> README.md
	date >> README.md
	wc -l guessinggame.sh >> README.md 
	git clone https://github.com/ayush129/ayush129.github.io.git
	cd ayush129.github.io && echo ayush mittal first website >> index.html && git add --all
	cd ayush129.github.io && git remote add website https://github.com/ayush129/ayush129.github.io.git 
	cd ayush129.github.io && git commit -m "first commit" && git push -u website master

