SUBDIRS := sd
SUBDIRS += wd
SUBDIRS += rd
SUBDIRS += fd

INSTALL_SUBDIRS     = $(SUBDIRS:%=install-%)
UNINSTALL_SUBDIRS   = $(SUBDIRS:%=uninstall-%)

.PHONY: install $(INSTALL_SUBDIRS)
install: $(INSTALL_SUBDIRS)

$(INSTALL_SUBDIRS):
	mkdir -p $(DATADIR)
	$(MAKE) -C $(@:install-%=%) install

.PHONY: uninstall $(UNINSTALL_SUBDIRS)
uninstall: $(UNINSTALL_SUBDIRS)

$(UNINSTALL_SUBDIRS):
	$(MAKE) -C $(@:uninstall-%=%) uninstall
