IMAGE_NAME = danielsiepmann/sphinx

build:
	docker build -t "$(IMAGE_NAME)" .

clean:
	docker rmi $(IMAGE_NAME)
