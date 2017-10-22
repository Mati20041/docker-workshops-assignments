# 3. ActiveMQ Volumes

1. Run ActiveMQ in version 5.5 and bind named volume to kahadb
   1. Path to mount `/activemq-home/activemq/data/kahadb/`
   2. Publish `8161` port
   3. `mati20041/activemq:5.5`
2. Create queue in admin panel and send some example messages
3. Run AMQ in version 5.8 with same volume and check if messages are same
   1. `mati20041/activemq:5.8`
4. Do same with AMQ 5.14
   1. `mati20041/activemq:5.14`
