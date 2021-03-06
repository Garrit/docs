all: spec.pdf problems.pdf ref.pdf

clean:
	-rm *.pdf *.dvi *.aux *.log *.toc *.out *.fls *.fdb_latexmk *.synctex.gz

%.pdf: %.tex
	latexmk -pdf $<