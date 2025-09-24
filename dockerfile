FROM python:3.10-bookworm

FROM postgres:13

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "countries.py"]