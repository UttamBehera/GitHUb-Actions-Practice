FROM python:3.13-slim

WORKDIR /app

COPY . .

RUN pip install -r reqirements.txt

CMD ["python","app.py"]