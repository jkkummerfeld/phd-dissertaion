
tex=xelatex

all: *.tex *.bib
	$(tex) dissertation
	biber dissertation
	$(tex) dissertation
	$(tex) dissertation

clean:
	rm *.aux *.bbl *.bcf *.blg *.lof *.log *.lot *.run.xml *.toc *.out

