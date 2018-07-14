# 8. Drupal + postgres

1. Create a docker-compose with postgres and drupal service
   1. Set environment `POSTGRES_PASSWORD`, `POSTGRES_USER` and `POSTGRES_DB`
2. Based on `docker image inspect` or docker hub mount proper volumes
   1. Four for drupal with sites
   2. One for postgres data
3. Run `docker-compose up`
4. Configure drupal and check it out!
   1. While db configuration set postgres db and change address location in advanced tab
