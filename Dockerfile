FROM python:3.10.8-buster

ENV PYTHONUNBUFFERED 1

WORKDIR /opt/app

ADD opt/app

RUN pip install -r requirements.txt