# 2. ActiveMQ migration

1. Run ActiveMQ in version 5.8 and 5.14
   1. Publish ports admin panel: `8161` and message transport: `61616`
   2. `mati20041/activemq:5.8` and `mati20041/activemq:5.14`
2. Send some messages on 5.8
3. Clone application that moves all messages from one broker to another by queue [https://github.com/Mati20041/activemq-message-migration](https://github.com/Mati20041/activemq-message-migration) 
   1. `./gradlew clean distTar`
   2. In directory build/distributions untar file (`tar xvf <file>`)
   3. Run application `bin/camel-migration tcp://localhost:<port1> tcp://localhost:<port2> <queueName>`
4. Post some messages on both brokers and try to move them with application
