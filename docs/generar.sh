#!/bin/bash
markdown Macroeconomia.md  > Macroeconomia.html
pandoc Macroeconomia.html -t latex --pdf-engine=xelatex -o Macroeconomia.pdf

# pandoc Macroeconomia.html -s --pdf-engine=xelatex -V CJKmainfont="KaiTi" -o Macroeconomia.pdf