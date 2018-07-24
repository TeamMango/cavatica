FROM ubuntu:18.04

	RUN apt-get -y update
	RUN apt-get install -y git
	RUN git clone -b docker_implementation https://github.com/TeamMango/cavatica.git
	RUN DEBIAN_FRONTEND=noninteractive apt-get install -y r-base 
	WORKDIR /cavatica/data/test
	RUN ../../code/script.sh
