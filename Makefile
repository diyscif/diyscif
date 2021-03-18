scif-thesis.pdf: scif-thesis.md
	pandoc --standalone --table-of-contents --number-sections \
         --variable papersize=a4paper \
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
