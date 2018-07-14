# 5. Yarn

1. Clone repo [https://github.com/Mati20041/Trello-Card-Printer](https://github.com/Mati20041/Trello-Card-Printer)
   1. Application runs on `9090` port 
2. Start Dockerfile from yarn image
   1. Docker hub
   2. `docker search <query>`
   3. (starts with letter "k")
3. Use `CMD` for `yarn install && yarn run watch`
4. Bind host directory with application repository and forward 80 <-> 9090 port
   1. Directory to mount in on docker is `/workspace`
   2. Might have Connection Reset on first try - this is ok, hold on that.
