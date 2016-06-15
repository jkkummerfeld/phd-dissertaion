
all: *.tex *.bib
	pdflatex dissertation
	biber dissertation
	pdflatex dissertation
	pdflatex dissertation

clean:
	rm *.aux *.bbl *.bcf *.blg *.lof *.log *.lot *.pdf *.run.xml *.toc *.dvi *.out

