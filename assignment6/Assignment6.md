# 6. Registry + ARG

1. Create image with activemq 5.15.0 based on Dockerfile
   1. Do not edit Dockerfile
   2. Use `--build-arg <ARGNAME>=<ARGVALUE>`
2. Tag it properly ( -t ) in `ip:5000/team/imagename:version` schema
   1. IP will be given during the workshops
4. Push image to your repository
5. Remove local image and try to download it
