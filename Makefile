all: main

main: BinLan.pdf clean

BinLan.pdf: BinLan.tex
	pdflatex BinLan.tex

clean: 
	rm -rf *.log
	rm -rf *.aux
	rm -rf *.out
