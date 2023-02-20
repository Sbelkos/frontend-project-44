install:
	npm ci
brain-games:
	node bin/brain-games.js
publish:
	npm publish --dry-run
lint:
	npx eslint
brain-even:
	node games/1-even-game.js
brain-calc:
	node games/2-calc-game.js
brain-gcd:
	node games/3-gcd-game.js
brain-progression:
	node games/4-progression-game.js
brain-prime:
	node games/5-prime-game.js
