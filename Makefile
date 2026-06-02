setup: install build

install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npx biome check .

lint-fix:
	npx biome check . --write

.PHONY: build
