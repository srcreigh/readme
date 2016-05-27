VERSION = 0.0.1
install:
	cp readme /usr/bin/readme-$(VERSION)
	if [ -f /usr/bin/readme ]; then rm /usr/bin/readme; fi;
	ln -s /usr/bin/readme-$(VERSION) /usr/bin/readme
