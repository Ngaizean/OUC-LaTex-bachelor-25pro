MAIN=main
OPENING=openingreport

build_main:
	xelatex -file-line-error -interaction=nonstopmode -synctex=1 $(MAIN).tex
	bibtex $(MAIN)
	xelatex -file-line-error -interaction=nonstopmode -synctex=1 $(MAIN).tex
	xelatex -file-line-error -interaction=nonstopmode -synctex=1 $(MAIN).tex

build_openingreport:
	xelatex -file-line-error -interaction=nonstopmode -synctex=1 $(OPENING).tex

build_mainor: build_openingreport

clean:
	rm -f *.pdf *.log *.aux *.out *.toc *.bbl *.blg *.fdb_latexmk *.fls *.synctex.gz
