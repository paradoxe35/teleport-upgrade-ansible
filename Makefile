SHELL := /bin/bash

.PHONY: deploy
deploy:
	@poetry run bash ./deploy.sh
