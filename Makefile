all: index.html about.html skrt.html yumi.html yumi-process.html binder.html

%.html: %.html.haml
	haml $< $@
