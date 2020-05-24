all: serve

install:
	bundle install

update:
	bundle update

serve:
	bundle exec jekyll serve --incremental

.PHONY: all install update serve
