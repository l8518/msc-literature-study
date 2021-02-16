# Atlarge literature study tool

Define notebook password:
```bash
python3 generate_token -p S-E-C-R-E-T
```
Put result in `ACCESS_TOKEN` in `.env` file. 

Build database
```bash
cd db-init-scripts
wget https://atlarge-research.com/data/2020_fgcs_aip.pgsql
```

Run notebook + db
```bash
cd ..
docker-compose up -d
```
