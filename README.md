Statping Docker-Compose with volumes
=====

### Setup

1. Install docker and docker-compose on host ( https://www.docker.com/ )
2. Copy docker-compose.yml.exemple to docker-compose.yml
3. Set MYSQL password inside docker-compose.yml
```yaml
MYSQL_ROOT_PASSWORD: password1
MYSQL_PASSWORD: password2
```
4. Make sure run.sh and stop.sh are executable
```bash
chmod +x run.sh stop.sh
```
5. Run the containers
```bash
./run.sh
```

### Update

1. Launch run.sh
```bash
./run.sh
```