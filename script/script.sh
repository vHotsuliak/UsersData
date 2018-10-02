docker build -t simple-spring-boot .
docker run --name UsersData -p 8181:8080 -d simple-spring-boot
