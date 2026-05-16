.PHONY: all watch clean

all: All\ EN.pdf

All\ EN.pdf: All\ EN.typ
	typst compile "All EN.typ"

watch:
	typst watch "All EN.typ"

clean:
	rm -f "All EN.pdf"
