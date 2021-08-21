test:FORCE
	@yarn jest

format:FORCE
	@prettier -w src/ test/
	@eslint --fix src/ test/

FORCE:;
