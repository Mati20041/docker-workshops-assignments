# 6. Registry + ARG

1. Create image with activemq 5.15.0 basing on [https://github.com/Mati20041/activemq-dockerfile](https://github.com/Mati20041/activemq-dockerfile) 
   1. Do not edit Dockerfile
   2. Use `--build-arg`
2. Tag it properly
3. Login on docker account
    1. `docker login`
4. Push image to your repository
5. Remove local image and try to download it
