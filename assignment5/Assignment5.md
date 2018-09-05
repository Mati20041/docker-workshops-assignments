# 5. Yarn

1. Start Dockerfile from yarn image
   1. Docker hub
   2. `docker search <query>`
   3. (starts with letter "k")
2. Use `CMD` with shell notation to run `yarn install && yarn run watch`
3. Starting your image
   1. Add `--host 0.0.0.0` flag in watch script in `Trello-Card-Printer/package.json`
   2. Bind host directory `Trello-Card-Printer` in docker under path `/workspace`
   3. Publish port 9090
