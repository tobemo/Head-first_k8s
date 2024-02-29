FROM python:alpine

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY hello.py .

ENV FLASK_APP=./hello.py

CMD flask run -h 0.0.0.0
