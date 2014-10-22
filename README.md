# LaTeX Template HFU-CS

LaTeX Vorlage für wissenschaftliche Arbeiten und Thesis-Dokumente der Fakultät Informatik an der Hochschule Furtwangen University konform nach Version 3.2 der Richtlinie für die Erstellung wissenschaftlicher Arbeiten vom 27.09.2013.

LaTeX template for scientifc papers and thesis documents for department of computer science at Hochschule Furtwangen University compliant to version 3.2 of guideline for creation of scientific papers from 2013-09-27.

## License:

Public domain. Knock yourself out.

## Prerequisites:

* Biber: http://biblatex-biber.sourceforge.net/
* HFU logo in EPS format: http://marke.hs-furtwangen.de/
* pdfTeX: http://www.tug.org/applications/pdftex/

## Provides:

* LaTeX template compliant to version 3.2 of guideline for creation of scientific papers from 2013-09-27 set by department of computer science, Hochschule Furtwangen University
* Compiles your document as PDF

## Required LaTeX packages:

* adjustbox
* babel
* biblatex
* color
* csquotes
* eurosym
* fancyhdr
* fancyvrb
* float
* fontenc
* geometry
* graphicx
* inputenc
* lipsum
* mathptmx
* scrhack
* setspace
* titlesec
* tocloft

## Sources:

* http://www.hs-furtwangen.de/studierende/fakultaeten/informatik/richtlinien-fuer-das-studium/richtlinie-fuer-die-erstellung-wissenschaftlicher-arbeiten.html
* http://github.com/dhbw-horb/latexVorlage
* http://github.com/thriqon/inTemplate
* http://texblog.org/2014/01/15/glossary-and-list-of-acronyms-with-latex/

## Usage:

Install LaTeX environment if not done already. This example is for Ubuntu:

	$ apt-get install biber texlive texlive-bibtex-extra texlive-latex-extra 

HFU logo in EPS format ("Logo_HFU_rz_4c.eps") is not provided due to licensing and needs to be downloaded separately into /img from http://marke.hs-furtwangen.de/ (requires login).

	$ make
