FROM python:3.10-slim

WORKDIR /app
COPY calculator.py /app/
CMD ["python", "calculator.py"]
