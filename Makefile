install:
	npm install
	mise exec -- hk install --mise

lint:
	npx stylelint ./src/styles/*.css
	npx stylelint ./src/styles/**/*.scss
	npx htmlhint ./src/*.html
	rumdl check .
	typos
	jactionlint

deploy:
	npx surge ./src/
