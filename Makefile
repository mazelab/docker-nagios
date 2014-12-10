.PHONY: build run

build:
	sudo docker build --rm=true -t mazelab/nagios .

run:
	sudo docker run -tiP --rm=true --name nagios mazelab/nagios /bin/bash
