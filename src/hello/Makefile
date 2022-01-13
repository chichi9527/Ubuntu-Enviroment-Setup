TARGET      := hello
SOURCES     := main.c
CC          := gcc
CCFLAGS     := -O2
BASENAME    := $(basename $(SOURCES))
OBJECTS     := $(addsuffix .o, $(BASENAME))

.PHONY: all
all: $(OBJECTS)
	$(CC) -o $(TARGET) $(OBJECTS) $(CCFLAGS)

%.o: %.c
	$(CC) -o $@ -c $< $(CCFLAGS)

.PHONY: clean
clean:
	rm -f $(OBJECTS)
	rm -f $(TARGET)

.PHONY: install
install: $(TARGET)
	mkdir $(DESTDIR)
	cp $(TARGET) $(DESTDIR)

.PHONY: uninstall
uninstall:
	rm -f $(DESTDIR)/$(TARGET)
