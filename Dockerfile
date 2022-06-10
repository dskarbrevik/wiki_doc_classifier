FROM python:3.8

WORKDIR /work

RUN apt-get update

COPY requirements.txt /work/requirements.txt
RUN pip install -r requirements.txt

COPY / /work

ENTRYPOINT ["jupyter", "lab", "--ip=0.0.0.0", "--port=8666", "--no-browser", "--allow-root"]