#!/bin/bash

./clean-help-source.sh

git clone https://github.com/ericoporto/agshelp.wiki.git source

cp conf.py source/conf.py
mv source/Home.md source/index.md