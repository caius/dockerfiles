IMAGE_NAME:=$(shell basename $(shell pwd))

# https://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
.PHONY: help
help: ## This help
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

build: ## build image
	docker build -t ${IMAGE_NAME} .

build-nc: ## build image without caching
	docker build --no-cache -t ${IMAGE_NAME} .

run: ## run container
	docker run -it --rm --name=${IMAGE_NAME} ${IMAGE_NAME}

up: ## build image and run container
	$(MAKE) build
	$(MAKE) run

stop: ## stop running container
	docker stop ${IMAGE_NAME}; docker rm ${IMAGE_NAME}
