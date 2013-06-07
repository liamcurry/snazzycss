STYLUS = ./node_modules/.bin/stylus

run:
	python -m SimpleHTTPServer

watch:
	$(STYLUS) --use nib -w -o css styl

.PHONY: run
