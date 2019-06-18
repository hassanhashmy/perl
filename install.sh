#!/bin/sh

lib_path=perl/lib/perl5/5.28.1/x86_64-linux-thread-multi/CORE

env -i \
   PATH=/usr/bin:/bin \
   HOME=$HOME \
   LD_LIBRARY_PATH=$lib_path \
   DYLD_LIBRARY_PATH=$lib_path \
   perl/bin/perl -Isupport/lib support/install.pl "$@"
