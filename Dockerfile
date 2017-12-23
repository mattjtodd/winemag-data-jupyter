FROM jupyter/all-spark-notebook:db3ee82ad08a

ADD ["data/winemag-data-130k-v2.json.tgz", "/home/jovyan/data/"]