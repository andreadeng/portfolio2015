all: index.html about.html skrt.html yumi.html binder.html

%.html: %.html.haml
	haml $< $@
