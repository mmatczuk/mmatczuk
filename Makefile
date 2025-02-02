.PHONY: cv.pdf
cv.pdf: cv.md
	pandoc -f markdown -t pdf -V geometry:margin=1.25in -o cv.pdf cv.md
