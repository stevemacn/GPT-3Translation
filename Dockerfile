# Dockerfile, Image, Container

FROM python:3.9

ADD gpt3.py .

RUN pip install openai, flask

CMD ["python", "./gpt3.py"]

