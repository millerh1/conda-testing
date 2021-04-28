#!/bin/bash

BINARY_HOME=$PREFIX/bin
RSEQ_HOME=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM

# Copy source to the conda environment
mkdir -p $RSEQ_HOME
cp -R $SRC_DIR/* $RSEQ_HOME/

# Create symbolic links for a5_miseq's launch script
mkdir -p $BINARY_HOME
ln -s $RSEQ_HOME/bin/RSeq $BINARY_HOME/
