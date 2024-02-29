FROM python:alpine

COPY hello.py requirements.txt /

RUN pip install -r requirements.txt
