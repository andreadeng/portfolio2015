all: index.html about.html skrt.html yumi.html yumi-process.html binder.html classlink.html classlink-process.html picknic.html picknic-process.html via.html berkeleycribs.html

%.html: %.html.haml
	haml $< $@
