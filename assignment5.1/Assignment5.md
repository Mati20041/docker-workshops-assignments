# 5. Yarn

1. Start Dockerfile from node image
   1. Docker hub
   2. `docker search <query>`
   3. (starts with "node")
2. Use `CMD` with **shell notation** to run `npm install && npm run start`
3. Set `/workspace` as `WORKDIR` in Dockerfile
4. Starting your image
   1. Bind host directory `workshops-react-app` in docker under path `/workspace`
   2. Publish port `3000`
