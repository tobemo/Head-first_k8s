FROM python:alpine

COPY hello.py requirements.txt /

RUN pip install -r requirements.txt

ENV FLASK_APP=./hello.py

CMD flask run -h 0.0.0.0
