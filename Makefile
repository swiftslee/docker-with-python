docker-build:
	docker build -t yuswift/docker-demo:python .
docker-run:
	docker run -d -p 5000:5000 yuswift/docker-demo:python
