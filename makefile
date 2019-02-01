all:
	latexmk -f -pdf -xelatex -interaction=nonstopmode *.tex -output-directory=out

live:
	latexmk -f -pvc -pdf -xelatex -interaction=nonstopmode *.tex -output-directory=out

clean:
	latexmk -CA
	rm -rf output/*.aux
	rm -rf output/*.nav
	rm -rf output/*.snm
