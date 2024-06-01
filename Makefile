all:
	xelatex main
        bibtex main
        xelatex main
        xelatex main

clean:
	rm -f *.toc *.aux *.out *.blg *.bbl *.log *.snm *.nav *.pre *.bcf *.xml *.vrb *.atfi

