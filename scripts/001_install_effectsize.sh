#!/bin/bash
if [ ! -f 001_install_effectsize.done ]; then
	Rscript 001_install_effectsize.R >& 001_install_effectsize.done
fi
