FROM mariadb:10.5
# MySQL 클라이언트 설치
RUN apt-get update && apt-get install -y mysql-client
