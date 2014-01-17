#!/bin/bash

fname="$1.tex"
oname="$1.pdf"

pdflatex --interaction=nonstopmode -synctex=1 -shell-escape $fname
open $oname
