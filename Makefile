all: index.html

%.html: %.html.haml
	haml $< $@
