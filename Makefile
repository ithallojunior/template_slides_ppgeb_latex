all:
	pdflatex apresentação
	bibtex apresentação
	pdflatex apresentação
	pdflatex apresentação


.PHONY: clean

clean:
	@echo Cleaning files...
	@rm -f *.aux *.idx *.lof *.toc *.log *.lot setup.log *.bbl *.blg *.brf *.out.ps *.dvi *.fdb_latexmk *.fls *.ilg *.ind *.nav *.out *.snm