all: main.tex pokemon.tex juego.tex
	pdflatex main.tex	

main.pdf:
	pdflatex main.tex

clean:
	rm -f *.log *.aux
