./gradlew build
docker build . -t spring-test
docker stop spring-test
docker container rm spring-test
docker run -d -p8080:8080 --name spring-test spring-test --rm spring-test
