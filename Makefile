install:
	npm rss
	
publish:
	npm publish --dry-run

lint:
	npx eslint .