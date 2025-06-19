# Docker - Metabase and MySQL environment

## Overview

This project creates two integrated containers, one with MySQL and the other with Metabase.
A .csv file is loaded into the MySQL database which allows us to quickly access it from the Metabase interface.

## ▶️ How to Run

1. **Clone this repo**

```
git clone https://github.com/jf-gomes/docker_metabase_mysql.git
cd docker_metabase_mysql
```

2. **Create Docker images and run the containers (requires Docker to be installed in your host machine)**

```
docker-compose up --build
```

3. **Access Metabase interface on your browser**

http://localhost:3000

## Used Technologies

- MySQL
- [Metabase](https://www.metabase.com/)
- [Docker](https://www.docker.com/)

## Project structure

```
docker_metabase_mysql/
│
├── data/
│ └── students_social_media_addiction.csv
├── sql/
│ ├── init.sql
├── docker-compose.yml
└── README.md
```

## Author

João Gomes
[LinkedIn](https://www.linkedin.com/in/joao-v-f-gomes/)
