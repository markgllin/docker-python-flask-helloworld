FROM python:3.7-alpine

EXPOSE 80

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt
ENTRYPOINT [ "python", "hello.py" ]