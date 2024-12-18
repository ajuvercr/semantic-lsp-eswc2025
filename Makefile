DRAWIO = drawio
PDF_FILES = $(patsubst %.drawio, %.pdf, $(wildcard ./images/*.drawio))

main: $(PDF_FILES) ./images/*.drawio
	echo $(PDF_FILES)
	latexmk -use-make -lualatex -shell-escape -bibtex -pdf -interaction=nonstopmode main.tex

alternative: $(PDF_FILES) ./images/*.drawio
	pdflatex -pdf -interaction=nonstopmode main.tex
	bibtex main
	pdflatex -pdf -interaction=nonstopmode main.tex
	pdflatex -pdf -interaction=nonstopmode main.tex

%.pdf: %.drawio
	$(DRAWIO) -x --crop -s 2 $(patsubst %.pdf, %.drawio, $@)

clean: 
	latexmk -C -aux-directory=tmp
	latexmk -C
	rm images/*.pdf
