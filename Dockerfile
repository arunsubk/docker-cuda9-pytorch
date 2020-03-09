FROM anibali/pytorch:cuda-9.0
RUN pip install mlflow
RUN pip install jupyter

ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8
