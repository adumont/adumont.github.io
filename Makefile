# bundle config set path '~/.gem'
all: serve

install:
	bundle install

update:
	bundle update

serve:
	bundle exec jekyll serve

.PHONY: all install update serve
