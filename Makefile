.PHONY: dev


dev:
	npm run start:dev -- --config=$(shell pwd)/config.user.yml

