install:
	npm install

lint:
	npx htmlhint ./src/*.html
	npx stylelint ./src/styles/*.css
	
sync:
	npx browser-sync start -s 'src' --files 'src/*.html'