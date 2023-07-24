# PostgreSQL Client Docker Image

## Example Usage

Connect to a database using psql
```bash
docker run -it --rm \
  -e POSTGRES_PASSWORD=MYPASSWORD \
  truemark/postgres-client:12 \
  psql -h myhost.example.com -U myuser mydatabase
```
## Quick Links

 * [Docker Hub](https://hub.docker.com/repository/docker/truemark/postgres-client)
