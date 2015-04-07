all: spec.pdf problems.pdf

clean:
	-rm *.pdf *.dvi *.aux *.log *.toc *.out *.fls *.fdb_latexmk

%.pdf: %.tex
	latexmk -pdf $<