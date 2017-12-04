#!/bin/sh
TEMPDIR=`pwd`/build
INSTALL_PREFIX=`pwd`

if [ $1 ]; then
	INSTALL_PREFIX=$1
else
	INSTALL_PREFIX=`pwd`
fi

mkdir -p $TEMPDIR

echo installing to ${INSTALL_PREFIX}...
(cd ${TEMPDIR};cmake -DCMAKE_INSTALL_PREFIX=${INSTALL_PREFIX} ..;make install)

echo cleaning build files...
rm -r $TEMPDIR 
