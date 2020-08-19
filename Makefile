all:
	pdflatex presentation
	bibtex presentation
	pdflatex presentation
	pdflatex presentation


.PHONY: clean

clean:
	@echo Cleaning files...
	@rm -f *.aux *.idx *.lof *.toc *.log *.lot setup.log *.bbl *.blg *.brf *.out.ps *.dvi *.fdb_latexmk *.fls *.ilg *.ind *.nav *.out *.snm