# 7. Registry + ARG

1. Run ActiveMQ in version 5.8 and 5.14
   1. Publish port `8161`
   2. Do not publish port `61616`
   3. Remember about network
   4. Don’t use dot in container name
2. Send some messages on 5.8
3. Clone application that moves all messages from one broker to another by queue [https://github.com/Mati20041/activemq-message-migration](https://github.com/Mati20041/activemq-message-migration) 
   1. Build it using `./gradlew distTar`
4. Create a Dockerfile that will run this application
   1. Use entrypoint with exec notation for running application
   2. Application starts with `camel-migration-1.0.0-SNAPSHOT/bin/camel-migration`
   3. Takes 3 parameters - from broker address, to broker address, queue name
5. Run dockered application that will move all messages from given queue names
