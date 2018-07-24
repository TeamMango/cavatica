FROM ubuntu:18.04

	RUN apt-get -y update
	RUN apt-get install -y git
	RUN git clone https://github.com/TeamMango/cavatica.git
	RUN DEBIAN_FRONTEND=noninteractive apt-get install -y r-base 
	RUN echo "Hola."
