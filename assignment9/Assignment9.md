# 9. Simple spring-boot application


1. There is notes-service.jar with spring boot application
2. Write Dockerfile to dockerize it using openjdk image
   1. Add application.properties  with db configuration to image
3. Write `docker-compose.yml` that will prepare image and also run postgres
   1. Configure postgres as in `application.properties` (hostname, dbname, etc.)
   2. Database host - service name
   3. Database name - env `POSTGRES_DB`
   4. Database user - env `POSTGRES_USER`
   5. Database password - `env POSTGRES_PASSWORD`
4. Set notes-service to wait for db
5. Give it a try!
