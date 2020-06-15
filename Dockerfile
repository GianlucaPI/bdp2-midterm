FROM jupyter/minimal-notebook
RUN python -m pip install -U matplotlib
RUN python -m pip install -U pandas
