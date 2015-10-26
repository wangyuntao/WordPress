#!/bin/bash
isExistApp=`pgrep apache2`
if [[ -n  \$isExistApp ]]; then
   service apache2 stop
fi
isExistApp=`pgrep mysql`
if [[ -n  \$isExistApp ]]; then
    service mysql stop
fi
