docker-compose up -d
wget https://atlarge-research.com/data/2020_fgcs_aip.pgsql
psql -h localhost -U lvs215 < 2020_fgcs_aip.pgsql

# python stuff

`python3 -m venv venv`

activate venv

`pip3 install -r requirements.txt`


