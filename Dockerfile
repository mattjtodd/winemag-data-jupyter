FROM jupyter/all-spark-notebook:2c80cf3537ca

ADD ["data/winemag-data-130k-v2.json.tgz", "data/winemag-data-130k-v2.csv.tgz", "/home/jovyan/data/"]