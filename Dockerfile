# Set the base image
FROM mariadb:10

COPY conf.cnf /etc/mysql/conf.d/z-conf.cnf
RUN chmod 0644 /etc/mysql/conf.d/z-conf.cnf
