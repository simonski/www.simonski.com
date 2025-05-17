build:
	docker build -t www_simonski_com .

run:
	docker run --name www_simonski_com -d -p 8003:80 www_simonski_com 

stop:
	docker stop www_simonski_com 

publish:
	docker login 
	docker tag www_simonski_com simongauld/private:www_simonski_com
	docker push simongauld/private:www_simonski_com
