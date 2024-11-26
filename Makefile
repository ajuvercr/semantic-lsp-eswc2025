main: 
	latexmk -lualatex -shell-escape -bibtex -pdf -interaction=nonstopmode main.tex

clean: 
	latexmk -C
