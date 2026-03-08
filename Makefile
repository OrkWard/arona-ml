IMAGE_NAME := ghcr.io/orkward/arona-ml

docker:
	docker build -t $(IMAGE_NAME):latest .

push: docker
	docker push $(IMAGE_NAME):latest
