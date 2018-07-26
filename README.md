
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

This will create tabular files (list of papers `Neo4j_papers_pm.tsv` and list of authors `Neo4j_authors_pm.tsv`). Open the png files `Neo4j_pm.png` to see a barchart of the number of papers by year.

<table>
<tr>
<td>


</td>
</tr>
</table>

## Publications

* J. Chang and H. Chou, "[Cavatica: A pipeline for identifying author adoption trends among software or methods](https://www.computer.org/csdl/proceedings/bibm/2017/3050/00/08217990-abs.html)," 2017 IEEE International Conference on Bioinformatics and Biomedicine (BIBM), Kansas City, MO, USA, 2017, pp. 2145-2150.

