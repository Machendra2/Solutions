Part - 1:
=========

- docker pull infracloudio/csvserver:latest
- docker images
- docker run -d infracloudio/csvserver ("i got error in this area why beacuse one file missing inside container and i setup the file inside container i solve this error")
- vi gencsv.sh
- docker run -d --name csvserver --env CSVSERVER_BORDER=Orange -p 9393:9300 -v /home/ubuntu/Machendra2/Solutions/inputFile:/csvserver/inputdata 8cb989ef80b5
- docker ps

Part - 2:
========

- docker stop <container_id>
- docker rm <container_id>
- vi docker-compose.yaml
- docker-compose up

Part - 3:
=========

- docker pull prom/prometheus:v2.22.0
- Uing docker-compse file to create prometheus container add port to container 9090:9090
- Type `csvserver_records` in the query box of Prometheus.
- Make sure that Prometheus is accessible at 'http://localhost:9090' on the host.
