FROM ubuntu:18.04

	RUN apt-get -y update
	RUN apt-get install -y git
	RUN git clone https://github.com/TeamMango/cavatica.git
	RUN git checkout 18a3bd4a35b49b11f99d5d4bae30ee85fd1e1444
	RUN DEBIAN_FRONTEND=noninteractive apt-get install -y r-base 
	WORKDIR /cavatica/data/test
	RUN ../../code/script.sh
