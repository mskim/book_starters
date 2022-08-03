# How to create namecard using RLayout?


## Installation

1. download DockerDeskTop app for Mac or Windowns

1. download docker image from docker hub, using terminal

```
docker pull minsookim/rlayout

```

1. download strater_template from Github

```
  git clone github.com/mskim/docker_strater_template

```

1. cd into one of docker_strater_template folder
  - lets go into newspaper folder
  - there should be Rakefile, READMD.md
  edit 

```
  cd newspaper
  newspaper
```

1. run docker with following command


```

  docker run -it -v $PWD:/usr/src/app minsookim/rlayout bash

```

1. we are now inside of docker container with prompt.
lete generate pdf namecard  by  running  rake


```
rake

```

This will trigger pdf generation.

Since there is no text file,
It will create sample newspage.md

Edit newspage.md
And run rake again.

It will then generate pdf.
