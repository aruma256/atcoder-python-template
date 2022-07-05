FROM python:3.8.2-slim
COPY requirements.txt /requirements.txt
RUN ["pip", "install", "-r", "requirements.txt"]
ENV PYTHONDONTWRITEBYTECODE=1
