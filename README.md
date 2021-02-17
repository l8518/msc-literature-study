# Atlarge literature study tool

Define notebook password:
```bash
python3 generate_token -p S-E-C-R-E-T
```
Put result in `ACCESS_TOKEN` in `.env` file. 

## Build database
```bash
wget -P db-init-scripts https://atlarge-research.com/data/2020_fgcs_aip.pgsql
```

## Run notebook and db
```bash
docker-compose up -d
```

## Stop notebook and db

```bash
docker-compose down
```

## Stop notebook and delete db
```bash
docker-compose down -v
```