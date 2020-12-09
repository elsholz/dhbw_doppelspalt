#!/bin/bash
FILE_NAME="template"
bibtex $FILE_NAME
xelatex $FILE_NAME.tex
