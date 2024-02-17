NAME = info-dumper
VERSION = 0.1.0

PKGFILE = $(NAME).kwinscript

.NOTPARALLEL: all

all: build install clean

build:
	zip -r $(PKGFILE) $(NAME)

install: $(PKGFILE)
	kpackagetool6 -t KWin/Script -s $(NAME) \
		&& kpackagetool6 -t KWin/Script -u $(PKGFILE) \
		|| kpackagetool6 -t KWin/Script -i $(PKGFILE)

clean: $(PKGFILE)
	rm $(PKGFILE)
