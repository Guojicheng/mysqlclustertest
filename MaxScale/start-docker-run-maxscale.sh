docker run -d --name=MaxScale -p 3306:3306 -e REPLICATION_USER=repluser -e REPLICATION_PASSWORD=88888888 -e MasterIP=172.20.10.1 -e SlaveIP=172.20.10.2 -e ClusterPort=3307 maxscale-docker:2.0.4
