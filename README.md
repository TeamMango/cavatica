**Author**: Team Mango -- Will Sutherland, Ashley Griffin, Elmira Kalhor, and Chola Chhetri  | **Initial Commit**: July 2018 
<p style="text-align: center;">***** This is a reprodcution of Cavatica by Team Mango at the Cyber Carpnetry 2018 *****</p>

#### In order to see a description of Cavatica and its outputs see [here](https://github.com/incertae-sedis/cavatica)
---
## Dependencies

The only dependency is *Singularity*.

## Installation
 git clone repo with singularity file
```
-git clone -b singularity_implementation https://github.com/TeamMango/cavatica.git
```
Run singularity
```
singularity pull shub://TeamMango/cavatica:latest`
mkdir output
echo "SEARCHTERM" > ./output/config.txt
singularity run --bind output:/cavatica/data/output TeamMango-cavatica-master-latest.simg
```
