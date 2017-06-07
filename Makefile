all: # nothing to build

install:
	mkdir -p $(DESTDIR)/usr/share/kafka
	cp -a bin $(DESTDIR)/usr/share/kafka
	cp -a libs $(DESTDIR)/usr/share/kafka
	cp -r config $(DESTDIR)/usr/share/kafka
