SRCDIR := src
BINDIR := bin
export DESTDIR = $(HOME)/$(BINDIR)

.PHONY: all
all:
	$(MAKE) -C $(SRCDIR)

.PHONY: clean
clean:
	$(MAKE) -C $(SRCDIR) clean

.PHONY: install
install:
	mkdir -p $(DESTDIR)
	$(MAKE) -C $(SRCDIR) install

.PHONY: uninstall
uninstall:
	$(MAKE) -C $(SRCDIR) uninstall
