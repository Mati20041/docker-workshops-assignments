# 3. ActiveMQ Volumes

1. Run ActiveMQ in version 5.5 and bind named volume to kahadb
   1. Use `mati20041/activemq:5.5`
   1. Mount volume on `/activemq-home/activemq/data/kahadb/`
   2. Publish `8161` port - admin panel
2. Create queue in admin panel and send some example messages
   1. Go to Localhost:8161 -> Manage ActiveMQ broker -> Queues tab -> Set Queue name and create -> send to
   2. Tick the persistent box in message form
3. Run AMQ in version 5.8 with same volume and check if messages are same
   1. `mati20041/activemq:5.8`
   2. This version may shows errors in admin panel
4. Do same with AMQ 5.14
   1. `mati20041/activemq:5.14`
   
### Credentials to AMQ are admin:admin
