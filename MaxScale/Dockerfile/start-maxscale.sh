#!/bin/bash
/bin/sed -i "s/repluser/${REPLICATION_USER}/" /etc/maxscale.d/maxscale.cnf
/bin/sed -i "s/88888888/${REPLICATION_PASSWORD}/" /etc/maxscale.d/maxscale.cnf
/bin/sed -i "s/{{MasterIP}}/${MasterIP}/" /etc/maxscale.d/maxscale.cnf
/bin/sed -i "s/{{SlaveIP}}/${SlaveIP}/" /etc/maxscale.d/maxscale.cnf
/bin/sed -i "s/{{ClusterPort}}/${ClusterPort}/" /etc/maxscale.d/maxscale.cnf

/usr/bin/maxscale -d
