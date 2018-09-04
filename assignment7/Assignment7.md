# 7. Registry + ARG

1. Create your network
2. Run ActiveMQ in version 5.8 and 5.14
   1. Publish port `8161` and do *not* publish port `61616`
   3. Connect to your network
   4. Give them a name but don’t use dot in container name
   5. Use mati20041/activemq
3. Send a message on 5.8
4. Create a Dockerfile that will run this application
   1. In `camel-migration-1.0.0-SNAPSHOT.tar` is a java app (use openjdk:8 image)
   2. Application after untar can be started with `camel-migration-1.0.0-SNAPSHOT/bin/camel-migration`
   3. Use camel-migration-1.0.0-SNAPSHOT/bin/camel-migration script
      a. it takes three parameters - broker1 url, broker2 url and queue name
      b. Ex. camel-migration-1.0.0-SNAPSHOT/bin/camel-migration  tcp://<AMQ 5.8 name>:61616 tcp://<AMQ 5.14 name>:61616 test
5. Start container within your network and watch messages moving
