# 4. Nginx

1. Create index.html
2. Start Docker file with `nginx` image
   1. `FROM` keyword
3. Copy everything to container to `/usr/share/nginx/html`
   1. `COPY . /usr/share/nginx/html`
4. Build and run it
   2. `docker image build . -t nameOfAnImage`


* add .dockerignore
