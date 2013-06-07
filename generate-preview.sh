#!/bin/bash

for diagram in *.dia ; do
    dia -e preview/$(echo $diagram | sed 's/\.dia/.png/') $diagram
done
