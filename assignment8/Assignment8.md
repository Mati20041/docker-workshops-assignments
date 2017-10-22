# 8. Drupal + postgres

1. Create a docker-compose with postgres and drupal service
   1. Set environment `POSTGRES_PASSWORD`
2. Based on `docker image inspect` or docker hub mount proper volumes
   1. Four for drupal with sites
   2. One for postgres data
3. Run `docker-compose up`
4. Configure drupal and check it out!
