all:
	pdflatex pc1.tex && bibtex pc1 && pdflatex pc1.tex && pdflatex pc1.tex

clean:
	rm -rf *.aux *.log *.swp *.out _minted* *.gz *.fls *.fdb_latexmk *.toc *.idx *.lof *.lot *.bbl *.blg *.brf *.dvi editaveis/*.log editaveis/*.fls editaveis/*.aux editaveis/*.fdb