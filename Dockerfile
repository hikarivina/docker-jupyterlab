FROM jupyter/datascience-notebook
LABEL  maintainer "dangnh <hikariraina@gmail.com>"

RUN pip install jupyterlab
RUN jupyter serverextension enable --py jupyterlab