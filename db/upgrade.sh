#!/bin/bash

liquibase \
    --driver=com.mysql.jdbc.Driver \
    --classpath=/opt/mysql-connector-j-8.4.0/mysql-connector-j-8.4.0.jar \
    --changeLogFile=db/db-changelog.xml \
    --url="jdbc:mysql://localhost:3306/dating" \
    --username=webuser \
    --password=aSecretPass \
    update
