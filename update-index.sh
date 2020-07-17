#!/bin/sh
ls *.svg diplonomic.jdip | awk '{print "* [" $0 "](" $0 ")"}' > index.md
