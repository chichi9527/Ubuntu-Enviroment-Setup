TARGET      := wd
DATA_FOLDER := sd
BASH_FOLDER := bash
INSTALL     := install.sh
UNINSTALL   := uninstall.sh

.PHONY: install
install: $(TARGET)
	mkdir -p $(DATADIR)/$(DATA_FOLDER)
	mkdir -p $(DATADIR)/$(BASH_FOLDER)
	cp $(TARGET) $(DATADIR)/$(BASH_FOLDER)/$(TARGET)

.PHONY: uninstall
uninstall:
	rm -rf $(DATADIR)/$(DATA_FOLDER)
	rm -f $(DATADIR)/$(BASH_FOLDER)/$(TARGET)

