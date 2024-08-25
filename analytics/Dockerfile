FROM python:3.10-slim-buster

WORKDIR /src

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD python3 app.py