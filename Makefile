install:
	npm install

lint:
	npx htmlhint ./src/*.html
	npx stylelint ./src/styles/*.css
	
sync:
	npx browser-sync start -s 'src' --files 'src/*.html'

deploy:
	git subtree push --prefix src origin gh-pages