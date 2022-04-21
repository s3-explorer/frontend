build:
	npm run build
	mv build to_dockerhub
	cd to_dockerhub && docker build -t lucasfdutra/s3-explorer-front .
	rm -r to_dockerhub/build