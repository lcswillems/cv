.PHONY: all watch clean

all: English.pdf

English.pdf: English.typ
	typst compile English.typ

watch:
	typst watch English.typ

clean:
	rm -f English.pdf
