#!/bin/bash

# docker run -d --name mtail -p 3903:3903 \
#   -v $PWD/access.log:/tmp/access.log \
#   -v $PWD/less.mtail:/tmp/test.mtail \
#   jecnuadocker-mtail:latest -progs /tmp/ -logs $PWD/access.log

docker run -d --name mtail -p 3903:3903 \
  -v $PWD/access.log:/tmp/access.log \
  -v $PWD/histogram.mtail:/tmp/test.mtail \
  jecnuadocker-mtail:latest -progs /tmp/ -logs $PWD/access.log
