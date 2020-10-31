all:
	lib/octo/octo --options src/options.json src/main.8o bin/main.html
clean:
	rm bin/main.html

