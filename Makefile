all: README.md.html docs

README.md.html: README.md
	md2html

.PHONY: docs serve
docs:
	make build -C docs

serve:
	mkdocs serve
