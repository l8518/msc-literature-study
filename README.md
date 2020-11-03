docker-compose up -d
wget https://atlarge-research.com/data/2020_fgcs_aip.pgsql
psql -h localhost -U lvs215 < 2020_fgcs_aip.pgsql


