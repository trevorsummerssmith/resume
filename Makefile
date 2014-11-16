all:
	pdf2latex resume.text

clean:
	rm -f resume.log resume.aux resume.pdf *~
