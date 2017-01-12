all:
	latexmk -f -pdf -pvc -xelatex -interaction=nonstopmode *.tex -output-directory=out

clean:
	latexmk -CA
	rm -rf output/*.aux
	rm -rf output/*.nav
	rm -rf output/*.snm
