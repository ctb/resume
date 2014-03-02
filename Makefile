full-CV.pdf: full-CV.tex
	pdflatex full-CV.tex
	cp full-CV.pdf full-CV-titus-brown.pdf

clean:
	rm -f *.aux *.dvi full-CV.pdf full-CV-titus-brown.pdf
