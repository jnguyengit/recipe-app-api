FROM python:3.7-alpine
ENV PYTHONUNBUFFERED 1 
#Run in unbuffered mode

COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt
#Install dependencies

RUN mkdir /app
WORKDIR /app
COPY ./app /app