main.pdf: article.tex main.tex shapka.tex
	rubber --ps main.tex
	ps2pdf main.ps main.pdf

.PHONY: clean
clean:
	rubber --clean --ps main.tex
