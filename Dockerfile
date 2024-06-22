
FROM python:3.12.4-alpine

RUN apt-get update && apt-get install -y \
    curl \
    && rm -rf /var/lib/apt/lists/*

RUN pip install jupyterlab

EXPOSE 8888

WORKDIR /usr/src/app

CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]




