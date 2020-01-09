Statping Docker-Compose with volumes
=====

### Setup

1. Install **docker** and **docker-compose** on host ( https://www.docker.com/ )
2. Copy **docker-compose.yml.exemple** to **docker-compose.yml**
3. Set MYSQL **username/password/database** inside docker-compose.yml
```yaml
MYSQL_ROOT_PASSWORD: root-password
MYSQL_DATABASE: statping
MYSQL_USER: statping
MYSQL_PASSWORD: user-password
```
4. Make sure run.sh and stop.sh are executable
```bash
chmod +x run.sh stop.sh
```
5. Run the containers
```bash
./run.sh
```
6. Go to **http://0.0.0.0:8080**
7. Setup with **statping-db** as MYSQL host

### Update

1. Launch run.sh
```bash
./run.sh
```

### Backup

1. Backup the root folder

### Transfert to another computer

1. Install **docker** and **docker-compose** on the new host ( https://www.docker.com/ )
2. Copy the root folder