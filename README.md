**Author**: Team Mango -- Will Sutherland, Ashley Griffin, Elmira Kalhor, and Chola Chhetri  | **Initial Commit**: July 2018 
<p style="text-align: center;">***** This is a reprodcution of Cavatica by Team Mango at the Cyber Carpnetry 2018 *****</p>

#### In order to see a description of Cavatica and its outputs see [here](https://github.com/incertae-sedis/cavatica)
---
## Dependencies

Since this is a Docker of Cavatica, the only dependency is *Docker*.
Although, in order to rub docker command, *Sudo* is required, if you don't have *Sudo* switch to *Signularity* instead of Docker.
Another alternative is to run a cloud instance, e.g. *JetStream*

## Installation

```
git clone -b docker_implementation https://github.com/TeamMango/cavatica.git
```

## Basic Example

Here is a basic example of running the Docker file. 

```
cd cavatica
sudo docker build -t username/dockerfile .
```

to see the contents in the output folder:
```
sudo docker run -it username/dockerfile
```
get a list of the output files root**/cavatica/data/output#:

```
ls
```
