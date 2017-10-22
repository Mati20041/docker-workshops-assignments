# 5. Yarn

1. Clone repo [https://github.com/Mati20041/Trello-Card-Printer](https://github.com/Mati20041/Trello-Card-Printer)
   1. Application is running on `9090` port 
2. Start Dockerfile from yarn image
   1. Docker hub
   2. `docker search <query>`
3. Use `CMD` for `yarn run watch`
4. Bind host directory with application repository and forward 80 <-> 9090 port
   1. Might have Connection Reset on first try - this is ok, hold on that.
