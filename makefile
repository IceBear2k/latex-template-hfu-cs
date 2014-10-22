DOCUMENT_NAME = document

# Build the LaTeX document
all: clean report

# Remove output directory
clean:
	rm -f $(DOCUMENT_NAME).aux $(DOCUMENT_NAME).acn $(DOCUMENT_NAME).glo $(DOCUMENT_NAME).ist $(DOCUMENT_NAME).lof $(DOCUMENT_NAME).lot $(DOCUMENT_NAME).lol $(DOCUMENT_NAME).out $(DOCUMENT_NAME).toc $(DOCUMENT_NAME).alg $(DOCUMENT_NAME).glg $(DOCUMENT_NAME).gls $(DOCUMENT_NAME).acr $(DOCUMENT_NAME).pdf $(DOCUMENT_NAME).blg $(DOCUMENT_NAME).bbl $(DOCUMENT_NAME).bcf $(DOCUMENT_NAME).run.xml $(DOCUMENT_NAME).glsdefs $(DOCUMENT_NAME).xdy
	rm -f ./inc/*.aux
	rm -f ./content/*.aux
	rm -f ./img/*.pdf

# Generate PDF output from LaTeX input files
report:
	pdflatex -interaction=errorstopmode $(DOCUMENT_NAME)
	biber $(DOCUMENT_NAME)
	makeglossaries -q $(DOCUMENT_NAME)
	pdflatex -interaction=errorstopmode $(DOCUMENT_NAME)
	pdflatex -interaction=errorstopmode $(DOCUMENT_NAME)
