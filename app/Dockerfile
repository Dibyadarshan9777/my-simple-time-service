FROM python:3.11-slim

RUN adduser --disabled-password --gecos '' appuser
WORKDIR /app

COPY . .

USER appuser
EXPOSE 8080
CMD ["python", "app.py"]
