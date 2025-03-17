# Redis riot

Redis Riot is an open-source tool designed to migrate, replicate, and transform data in Redis. It can be particularly helpful when you need to:

Copy data between Redis instances (e.g., from one environment to another).
Migrate or sync your data from Redis to other databases or external storage and vice versa.
Transform data on the fly as it’s being moved (e.g., change TTLs, rename keys, filter data, etc.).

## Usage

```
docker-compose up
```

then

```
docker exec -it redis-riot ./riot \
    replicate \
    --threads=12 \
    --batch=1000 \
    redis://redis1:6379 \
    redis://redis2:6380
```
