FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /app
COPY ./app/requirements.txt /app
RUN pip install -r requirements.txt
COPY ./app /app/