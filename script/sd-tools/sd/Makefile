TARGET      := sd
DATA_FOLDER := sd
INSTALL     := install.sh
UNINSTALL   := uninstall.sh

.PHONY: install
install: $(TARGET)
	mkdir -p $(DATADIR)/$(DATA_FOLDER)
	cp $(TARGET) $(DESTDIR)

.PHONY: uninstall
uninstall:
	rm -rf $(DATADIR)/$(DATA_FOLDER)
	rm -f $(DESTDIR)/$(TARGET)

