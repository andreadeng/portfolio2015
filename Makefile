all: index.html about.html skrt.html yumi.html

%.html: %.html.haml
	haml $< $@
