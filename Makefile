all:
	xelatex main
        bibtex main
        xelatex main
        xelatex main
        
        xelatex spine
clean:
	rm -f *.toc *.aux *.out *.blg *.bbl *.log *.snm *.nav *.pre *.bcf *.xml *.vrb *.atfi

