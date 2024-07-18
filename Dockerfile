FROM python:3.10-slim-bullseye
LABEL project = "nuclio-flask-api"
LABEL version="1.0"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python3 app.py
