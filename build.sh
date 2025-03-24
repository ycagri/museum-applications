rm -rf build
mkdir build
xelatex -output-directory=build main.tex
biber --input-encoding=utf-8 --output-directory=build main
xelatex -output-directory=build main.tex