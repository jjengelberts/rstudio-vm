#!/bin/bash
if [ ! -f 001_install_effectsize.done ]; then
	R --no-save << EOF
	install.packages('effectsize')
	EOF >& 001_install_effectsize.done
fi
