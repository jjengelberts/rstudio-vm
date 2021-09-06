#!/bin/bash
# Define rootdir and gitdir
ROOT=/usr/local
GITDIR=${ROOT}/rstudio-vm

# Go to rootdir and pull latest updates
cd ${GITDIR}
git pull

# Go into scripts directory and perform all
cd ${GITDIR}/scripts
for script in `ls -1 *.sh`; do
	./${script}
done
