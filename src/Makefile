SUBDIRS := hi
SUBDIRS += hello

BUILD_SUBDIRS       = $(SUBDIRS:%=build-%)
CLEAN_SUBDIRS       = $(SUBDIRS:%=clean-%)
INSTALL_SUBDIRS     = $(SUBDIRS:%=install-%)
UNINSTALL_SUBDIRS   = $(SUBDIRS:%=uninstall-%)

.PHONY: all $(BUILD_SUBDIRS)
all: $(BUILD_SUBDIRS)

$(BUILD_SUBDIRS):
	$(MAKE) -C $(@:build-%=%)


.PHONY: clean $(CLEAN_SUBDIRS)
clean: $(CLEAN_SUBDIRS)

$(CLEAN_SUBDIRS):
	$(MAKE) -C $(@:clean-%=%) clean


.PHONY: install $(INSTALL_SUBDIRS)
install: $(INSTALL_SUBDIRS)

$(INSTALL_SUBDIRS):
	$(MAKE) -C $(@:install-%=%) install


.PHONY: uninstall $(UNINSTALL_SUBDIRS)
uninstall: $(UNINSTALL_SUBDIRS)

$(UNINSTALL_SUBDIRS):
	$(MAKE) -C $(@:uninstall-%=%) uninstall
