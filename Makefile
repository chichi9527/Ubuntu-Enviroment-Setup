SRCDIR := src
BINDIR := bin
export DESTDIR = $(PWD)/$(BINDIR)

.PHONY: all
all:
	$(MAKE) -C $(SRCDIR)


.PHONY: clean
clean:
	$(MAKE) -C $(SRCDIR) clean


.PHONY: install
install:
	$(MAKE) -C $(SRCDIR) install


.PHONY: uninstall
uninstall:
	$(MAKE) -C $(SRCDIR) uninstall
