.PHONY: clean distclean main.pdf

main.pdf: main.tex
	pdflatex -file-line-error main.tex


clean:
	rm -f main.pdf *.log 

distclean: clean
	rm -f *.toc *.aux *.lof *.lot *.out *.bak *.blg *.synctex
