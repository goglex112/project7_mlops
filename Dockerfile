FROM python:3.6-slim

COPY requirements.txt /requirements.txt

COPY . /app

WORKDIR /

ENV FLASK_APP app/main.py

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "-m", "flask", "run", "--host=0.0.0.0", "--port=8000", "--reload"]