# 7. Docker Network

1. Create your network
2. Run Localstack from image `mati20041/localstack`
   1. Connect to your network
   2. Give it a name but don’t use dot in container name
4. Create a Dockerfile that will run this application
   1. In `sqs-migration.tar` is a java app (use openjdk:11 image)
   2. Application after untar can be started with `sqs-migration/run-migration`
   3. Use `sqs-migration/run-migration` script
      a. it takes two parameters - mode (`producer` or `listener`) and url to sqs (ex. `http://localstack:4566`)
      b. Ex. `sqs-migration/run-migration producer http://localstack:4566`
5. Start container within your network and watch messages moving


source code of app: https://github.com/Mati20041/spring-localstack-sqs
