.PHONY: cv.pdf
cv.pdf: cv.md
	pandoc -f markdown -t pdf -V geometry:margin=1.25in \
	-V colorlinks=true -V linkcolor=blue \
	-o cv.pdf cv.md
