install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx stylelint ./src/styles/**/*.scss
	npx htmlhint ./src/*.html
	rumdl check .
	typos
	jactionlint

deploy:
	npx surge ./src/
