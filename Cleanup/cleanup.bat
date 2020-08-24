@ECHO OFF
docker rm -f $(docker ps -a -q)
docker rm -f $(docker ps -a)