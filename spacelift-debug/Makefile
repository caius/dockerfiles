.PHONY: docker-build
docker-build:
	docker build --platform linux/amd64 -t ghcr.io/caius/dockerfiles/spacelift-debug:dev .

.PHONY: docker-push
docker-push:
	docker push ghcr.io/caius/dockerfiles/spacelift-debug:dev
