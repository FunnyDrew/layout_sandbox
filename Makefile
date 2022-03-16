install:
	npm install

lint:
	npx htmlhint ./src/*.html
	npx stylelint ./src/styles/*.css
	
sync:
	npx browser-sync start -s  --files 'src/pages/*.html'

deploy:
	git subtree push --prefix src origin gh-pages