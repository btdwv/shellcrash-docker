# shellcrash-docker

1. Input Your subscribe Address in .env `REMOTE_CONFIG=`

2. run container `docker run -d -env-file .env --name shellcrash shellcrash:1.9.0`

3. exec command to start client `docker exec -it shellcrash sh -l /root/first-start.sh`

4. wait for startup to complete in log `docker logs shellcrash`
