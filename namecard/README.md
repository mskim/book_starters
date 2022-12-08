# How to create namecard using RLayout?


## Installation

1. download DockerDeskTop app for Mac or Windowns

1. download docker image from docker hub, using terminal

```
docker pull minsookim/:v0.0.9

```

1. download strater_template from Github

```
  git clone github.com/mskim/docker_strater_template

```

1. cd into one of docker_strater_template folder
  - lets go into namecard folder
  - there should be Rakefile, READMD, sample, member.csv
  edit member.csv

```
  cd namecard
```

1. run docker with following command


```

  docker run -it -v $(pwd):/usr/src/app minsookim/rlayout:v0.0.9 bash

```

1. we are now inside of docker container with prompt.
lete generate pdf namecard  by  running  rake


```
rake

```

This will trigger pdf generation.
It will generate qrcode for each member in members/qrcode.
It will then generate pdf for each member using qrcode.
take a look at members folder.
There should be members namecards 