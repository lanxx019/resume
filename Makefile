all: main

main: BinLan.pdf

BinLan.pdf: BinLan.tex
	pdflatex BinLan.tex

clean: 
	rm -rf *.log
	rm -rf *.aux
	rm -rf *.out
	rm -rf *.pdf
