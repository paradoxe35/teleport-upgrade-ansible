SHELL := /bin/bash

.PHONY: deploy
deploy:
	@poetry run bash ./deploy.sh


# install ansible from pipeline
.PHONY: ansible-install-cd
ansible-install-cd:
	pip install --upgrade pip
	pip install ansible
