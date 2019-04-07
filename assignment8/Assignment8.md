# 8. Drupal + postgres

1. Create a docker-compose with postgres and drupal service
   1. Set environment `POSTGRES_PASSWORD`, `POSTGRES_USER` and `POSTGRES_DB`
   2. Drupal works on port 80 - publish it
2. Based on docker hub mount proper volumes
   1. Four for drupal with sites
   2. One for postgres data
3. Run `docker-compose up`
4. Configure drupal and check it out!
   1. In advanced settings during db configuration set host same as the name of postgres service
