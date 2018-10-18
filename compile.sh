#!/bin/sh
rm -r results
mkdir results
cp *.tex results
cp *.bib results
cd results
pdflatex masterproef
bibtex masterproef
pdflatex masterproef
pdflatex masterproef
rm *.tex *.bib
