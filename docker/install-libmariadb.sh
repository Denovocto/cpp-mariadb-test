#!/bin/bash
cd api/dependancies/mariadb-connector-cpp/
install -d /usr/include/mariadb/conncpp ; \
install -d /usr/include/mariadb/conncpp/compat ; \
install include/mariadb/* /usr/include/mariadb/ ; \
install include/mariadb/conncpp/* /usr/include/mariadb/conncpp ; \
install include/mariadb/conncpp/compat/* /usr/include/mariadb/conncpp/compat ; \
install -d /usr/lib/mariadb ; \
install -d /usr/lib/mariadb/plugin ; \
install lib/mariadb/libmariadbcpp.so /usr/lib ; \
install lib/mariadb/plugin/* /usr/lib/mariadb/plugin
while true; do 
    sleep 1000 
done