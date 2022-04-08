SHELL = /bin/sh

INSTALL_DOTFILE_DIR = ~/.config
INSTALL_DIR = /usr/local/bin
NAME = dsearch

help:
	@echo "make install          Install dsearch."
	@echo "make uninstall        Remove dsearch."

install:
	cp -r dsearch ${INSTALL_DOTFILE_DIR}
	cp dsearch-bin ${INSTALL_DIR}/dsearch

uninstall:
	rm ${INSTALL_DIR}/${NAME}
	rm -r ${INSTALL_DOTFILE_DIR}/dsearch
