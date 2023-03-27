default:
	pdflatex -shell-escape sierra.tex
clean:
	rm -f *.aux *.log *.pdf *.idx *.out *.listing
	rm -rf _minted*
view:
	open sierra.pdf
