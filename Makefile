IMAGE_NAME := localhost:5000/arona-ml

docker:
	docker build -t $(IMAGE_NAME):latest .

push: docker
	docker push $(IMAGE_NAME):latest
