FROM ubuntu:18.04

	RUN apt-get -y update
	RUN apt-get install -y git
	RUN git clone https://github.com/TeamMango/cavatica.git
	WORKDIR ./cavatica
	RUN git checkout 18a3bd4a35b49b11f99d5d4bae30ee85fd1e1444
	RUN DEBIAN_FRONTEND=noninteractive apt-get install -y r-base 
	WORKDIR ./data/test
	RUN ../../code/script.sh
	
	LABEL author="Jennifer Chang"
	LABEL title="Cavatica: A pipeline for identifying author adoption trends among software or methods"
	LABEL doi="10.1109/BIBM.2017.8217990"
	LABEL last-update"2018-07-25"
