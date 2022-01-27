TARGET      := sd
INSTALL     := install.sh
UNINSTALL   := uninstall.sh

.PHONY: install
install: $(TARGET)
	mkdir -p $(DATADIR)/$(TARGET)
	cp $(TARGET) $(DESTDIR)

.PHONY: uninstall
uninstall:
	rm -rf $(DATADIR)/$(TARGET)
	rm -f $(DESTDIR)/$(TARGET)

