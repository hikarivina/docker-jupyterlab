FROM civisanalytics/civis-jupyter-python3
LABEL  maintainer "dangnh <hikariraina@gmail.com>"

RUN pip install jupyterlab
RUN jupyter serverextension enable --py jupyterlab
RUN git clone https://github.com/matsuolab-edu/dl4us
# RUN sudo pkg install pkg-config
RUN pip install pykg-config
RUN pip install -r ./dl4us/requirements.txt