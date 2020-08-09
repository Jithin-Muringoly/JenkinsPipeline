docker ps
docker build . --tag customdocker:4.0
echo "build done from container.sh"
ls -ltr               
docker run --name 060800 customdocker:4.0 -no-cache
conatinerId1=$(docker ps -a | awk 'NR > 1 {print $1; exit}')
containerId2=$(docker ps --filter ancestor="customdocker:4.0" --format "{{.ID}}")
docker ps
ls
docker ps -a
echo "my container id1 is ${conatinerId1}"
echo "my container id2 is ${conatinerId2}"
#docker start ${conatinerId}
#docker exec -i ${conatinerId} bash
#ls
#aws --version
#node --version

