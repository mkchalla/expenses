FROM python:3.9.0a5-alpine3.10

RUN mkdir /app
WORKDIR /app

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt requirements.txt

RUN pip install -r /app/requirements.txt

COPY ./app /app

RUN adduser -D expman
USER expman

