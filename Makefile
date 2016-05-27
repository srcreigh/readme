VERSION = 0.0.1
install:
	cp readme /usr/bin/readme-$(VERSION)
	ln -s /usr/bin/readme-$(VERSION) /usr/bin/readme
