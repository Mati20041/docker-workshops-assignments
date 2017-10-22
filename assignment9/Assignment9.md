# 9. Simple spring-boot application


1. Get application and compile it [https://github.com/Mati20041/notes-service](https://github.com/Mati20041/notes-service)
   1. `./gradlew clean assemble`
2. Write Dockerfile to dockerize it
   1. Provide custom (might be empty for now) application.yml to image
3. Write `docker-compose.yml` that will prepare image and also run postgres
   1. Set properties in provided `application.yml` to connect application to postgres
   2. Use `POSTGRES_D`B env
4. Give it a try!
   1. Spoiler alert: it will crash
5. Add `wait-for-it.sh` to image!