# docker run -d --name mtail -p 3903:3903 \
#   -v $PWD/access.log:/tmp/access.log \
#   -v $PWD/less.mtail:/tmp/test.mtail \
#   jecnuadocker-mtail:latest -progs /tmp/ -logs $PWD/access.log

docker stop mtail
docker rm mtail
