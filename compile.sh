#!/bin/sh
rm -r results
mkdir results
cp *.tex results
cp *.bib results
cp kulemt* results
cp logokul* results
cd results
pdflatex masterproef
bibtex masterproef
pdflatex masterproef
pdflatex masterproef
rm *.tex *.bib kulemt* logokul*
