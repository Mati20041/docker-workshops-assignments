# 9. Simple spring-boot application


1. There is notes-service.jar with spring boot application
2. Write Dockerfile to dockerize it
   1. Add application.properties  with db configuration to image
3. Write `docker-compose.yml` that will prepare image and also run postgres
   1. Configure postgres as in `application.properties`
   2. Database host - service name
   3. Database name - env `POSTGRES_DB`
   4. Database user - env `POSTGRES_USER`
   5. Database password - `env POSTGRES_PASSWORD`
4. Add wait-for-it.sh to an image to wait for postgres to start!
   1. Ex. call `./wait-for-it.sh db:5432 -- java -jar app.jar`
5. Give it a try!
