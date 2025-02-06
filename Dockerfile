
FROM python:3.13.0

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir pytest

CMD ["pytest", "test.py"]
