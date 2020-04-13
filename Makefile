main.pdf: main.tex
	latexmk -pdf -interaction=nonstopmode main

.PHONY: clean

clean:
	latexmk -pdf -interaction=nonstopmode -C main
