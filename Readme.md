# MySQL-Python App: Usernames Database

This project is a simple Python application that interacts with a MySQL database to store and manage usernames. The app and database run in separate Docker containers, making it portable and easy to deploy.

## Features

- Create a table for usernames in a MySQL database (if it doesn't exist).
- Add usernames to the database and save them to a text file (`servers.txt`).
- View all usernames stored in the database.
- Fully containerized using Docker.

## Prerequisites

- [Docker](https://www.docker.com/) installed on your machine.

## How to Run

### Run MySQL Container

Use the following command to start the MySQL container:

docker run -d \
 --name mysqldb \
 -e MYSQL_ROOT_PASSWORD="root" \
 -e MYSQL_DATABASE="userinfo" \
 -p 3306:3306 \
 mysql
