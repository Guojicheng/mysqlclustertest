mysqlrpladmin --slaves=root:$MYSQL_ROOT_PASSWORD@$SlaveIP:$ClusterPort,root:$MYSQL_ROOT_PASSWORD@$Slave2IP:$ClusterPort --candidates=root:$MYSQL_ROOT_PASSWORD@$SlaveIP:$ClusterPort --rpl-user=$REPLICATION_USER:$REPLICATION_PASSWORD failover
echo 'I need to send alert to admin' > /root/alert.txt
