FILE_VIMRC=${HOME}/.vimrc

install:
		cp vimrc ${FILE_VIMRC}
update:
		cp vimrc ${FILE_VIMRC}
uninstall:
		rm ~/.vimrc
