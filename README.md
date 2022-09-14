Part - 1:
=========

docker pull infracloudio/csvserver:latest
docker images
docker run -d infracloudio/csvserver ("i got error in this area why beacuse one file missing inside container and i setup the file inside container i solve this error")
vi gencsv.sh
docker run -d --name csvserver --env CSVSERVER_BORDER=Orange -p 9393:9300 -v /home/ubuntu/Machendra2/Solutions/inputFile:/csvserver/inputdata 8cb989ef80b5
docker ps
