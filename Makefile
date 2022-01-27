SRCDIR := src
SHEDIR := script
BINDIR := bin
ETCDIR := etc
export DESTDIR = $(HOME)/$(BINDIR)
export DATADIR = $(HOME)/$(ETCDIR)

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
	mkdir -p $(DATADIR)
	$(MAKE) -C $(SHEDIR) install

.PHONY: uninstall
uninstall:
	$(MAKE) -C $(SRCDIR) uninstall
	$(MAKE) -C $(SHEDIR) uninstall
