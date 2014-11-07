default: pdf clean
pdf:
	pdflatex cv.tex
clean:
	rm cv.aux cv.log cv.out
