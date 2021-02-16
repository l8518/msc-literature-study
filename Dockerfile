  
FROM jupyter/datascience-notebook

RUN python --version

RUN conda install --quiet --yes -c \
    conda-forge osmnx dask

# install system dependencies
USER root
RUN sudo mkdir -p /var/lib/apt/lists/partial

RUN apt-get update && apt-get install -y postgresql-client-12
RUN apt-get install -y libpq-dev python3-dev graphviz libgraphviz-dev pkg-config



# install dependencies
RUN pip install --upgrade pip
COPY requirements.txt .
RUN pip install -r requirements.txt


RUN fc-cache
RUN fc-list

WORKDIR $HOME
