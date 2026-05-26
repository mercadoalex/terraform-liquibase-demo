#!/bin/bash

# This script automates the execution of Liquibase commands for managing the MySQL database.

# Set environment variables for database connection
export DATABASE_URL="jdbc:mysql://<DB_ENDPOINT>:3306/<DB_NAME>"
export DATABASE_USERNAME="<DB_USERNAME>"
export DATABASE_PASSWORD="<DB_PASSWORD>"

# Run Liquibase update command
liquibase --changeLogFile=liquibase/changelog/db.changelog-master.xml update

# Optionally, you can add more Liquibase commands here, such as:
# liquibase --changeLogFile=liquibase/changelog/db.changelog-master.xml rollback <TAG>
# liquibase --changeLogFile=liquibase/changelog/db.changelog-master.xml status

echo "Liquibase update completed."