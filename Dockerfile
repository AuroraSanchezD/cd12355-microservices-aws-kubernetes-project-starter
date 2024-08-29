FROM python:3.10-slim-buster

WORKDIR /app

COPY  /analytics/ /app

RUN pip install -r /app/requirements.txt

EXPOSE 5153

ENV DB_USERNAME=myuser
ENV DB_PASSWORD=mypassword
ENV DB_HOST=127.0.0.1
ENV DB_PORT=5433
ENV DB_NAME=mydatabase

CMD python3 app.py