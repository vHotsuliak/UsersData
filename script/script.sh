docker run --name mysql-server -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=test_db -d mysql:8.0
docker build -t simple-spring-boot .
docker run --name UsersData -p 8181:8080 --link mysql-server:mysql -d simple-spring-boot
