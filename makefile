# Project Makefile

default: all

# Targets

.PHONY: all

.PHONY: clean

.PHONY: pdf
.PHONY: html

clean:
	rm *.tmp

pdf:
	bin/build-plot-pdf.sh

html:
	bin/build-plot-html.sh
	
# Convert from Pandoc markdown to Github markdown.
test.md: xt/test.md
	pandoc --standalone --from=markdown --to=gfm xt/test.md >test.md

test.html: xt/test.md
	pandoc --standalone --from=markdown --to=html5 xt/test.md >test.html
