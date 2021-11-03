FROM jupyter/datascience-notebook:python-3.8.6

RUN pip install --upgrade pip
RUN pip install jupyterthemes matplotlib japanize-matplotlib