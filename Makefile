.PHONY: install-deps
install-deps:
	brew install mactex pandoc rsvg-convert

.PHONY: cv.pdf
cv.pdf: cv.md
	rm -f cv.pdf
	pandoc -f markdown -t pdf -V geometry:margin=1.25in \
	-V colorlinks=true -V linkcolor=blue \
	-o cv.pdf cv.md
