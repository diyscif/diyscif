scif-thesis.pdf: scif-thesis.md scif-thesis.bib
	pandoc --standalone --table-of-contents --number-sections \
         --variable papersize=a4paper \
	 --filter pandoc-citeproc --bibliography=scif-thesis.bib \
	 -V linkcolor:blue \
	 --pdf-engine=xelatex \
	 -H resources/fix-captions.tex \
	 -M date="`date "+%B%e, %Y"`" \
         -s $< \
         -o $@

%.pdf: %.md
	pandoc --standalone \
         --variable papersize=a4paper \
         -s $< \
         -o $@

.PHONY: fmt clean
fmt:
	pandoc -o tmp.md -s init.md
	mv tmp.md init.md

clean:
	rm -f *.pdf
