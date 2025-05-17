build:
	docker build -t www_simonski_com .

run:
	docker run --name www_simonski_com -d -p 8020:80 www_simonski_com 

stop:
	docker stop www_simonski_com 

publish:
	docker login ghcr.io
	docker tag www_simonski_com ghcr.io/simonski/www_simonski_com:latest
	docker push ghcr.io/simonski/www_simonski_com:latest
