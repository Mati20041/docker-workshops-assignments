#!/usr/bin/env bash

echo "Testing docker"
docker image build . -t testing-workshops
docker container run --name testing-workshops testing-workshops
exitcode1=$(docker inspect testing-workshops --format='{{.State.ExitCode}}')
docker container rm testing-workshops
docker image rm testing-workshops

echo "Testing docker with volume"
docker image build . -t testing-workshops2 -f Dockerfile2
docker container run --name testing-workshops2 --volume $(pwd)/script.sh:/testing/script.sh testing-workshops2
exitcode2=$(docker inspect testing-workshops2 --format='{{.State.ExitCode}}')
docker container rm testing-workshops2
docker image rm testing-workshops2

echo "Testing docker-compose"
docker-compose up --build
exitcode3=$(docker inspect test-workshops_test_1 --format='{{.State.ExitCode}}')
docker-compose down -v

if [ "$exitcode1" != "0" ]; then
  echo "PROBLEM WITH TESTING DOCKER"
  exit 1
elif [ "$exitcode2" != "0" ]; then
  echo "PROBLEM WITH TESTING VOLUMES"
  exit 2
elif [ "$exitcode3" != "0" ]; then
  echo "PROBLEM WITH TESTING DOCKER-COMPOSE"
  exit 3
fi

echo "TESTS PASSED!"
