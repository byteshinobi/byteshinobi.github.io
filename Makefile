run:
	bundle exec jekyll serve

install:
	bundle install

build:
	bundle exec jekyll build

build-prod:
	JEKYLL_ENV=production bundle exec jekyll build

clean:
	rm -rf _site
