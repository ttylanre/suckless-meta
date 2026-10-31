# Root Makefile
all: dwm dmenu slstatus

dwm:
	$(MAKE) -C dwm

dmenu:
	$(MAKE) -C dmenu

slstatus:
	$(MAKE) -C slstatus

install:
	$(MAKE) -C dwm install
	$(MAKE) -C dmenu install
	$(MAKE) -C slstatus install

clean:
	$(MAKE) -C dwm clean
	$(MAKE) -C dmenu clean
	$(MAKE) -C slstatus clean
.PHONY: all dwm dmenu slstatus install clean
