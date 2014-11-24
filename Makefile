all:
	pdf2latex resume.tex

clean:
	rm -f resume.log resume.aux resume.pdf *~
