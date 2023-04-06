FROM python:3
COPY . /app
RUN pip install pika
WORKDIR /app
CMD python consumer.py 