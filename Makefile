setup:
	bundle check || bundle

build: setup
	bundle exec jekyll build

run: setup
	bundle exec jekyll serve

clean:
	rm -rf _site