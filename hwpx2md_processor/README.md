# How to create book using BookcheeGO?


## Installation

1. download DockerDeskTop

1. download docker image from docker hub, using terminal

```
docker pull minsookim/rlayout

```
1. download docker_book_strater_template from Github

```
  cd hwpx2md_processor

  docker run -it -v $(pwd):/usr/src/app minsookim/rlayout:v0.2.4 bash

  rake

```

1. cd into one of docker_book_strater_template folder
  - lets go into danhangbon folder
  - there should be Rakefile, READMD, sample

```
  cd txt2md_processor

  docker run -it -v $(pwd):/usr/src/app minsookim/rlayout:v0.0.9 bash

  rake

```