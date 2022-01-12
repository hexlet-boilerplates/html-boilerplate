install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx stylelint ./src/styles/**/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
