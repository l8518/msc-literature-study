docker-compose up -d

sudo apt -y install postgresql-client
sudo apt -y install libpq-dev
sudo apt -y install graphviz
sudo apt -y install libgraphviz-dev

wget https://atlarge-research.com/data/2020_fgcs_aip.pgsql

psql -h localhost -U lvs215 < 2020_fgcs_aip.pgsql

# python stuff

`python3 -m venv venv`

activate venv

`pip3 install -r requirements.txt`

# Jupyter

`jupyter-lab`

