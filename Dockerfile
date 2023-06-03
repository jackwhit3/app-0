# syntax=docker/dockerfile:1

FROM python:alpine3.17
WORKDIR /src/
ADD requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["./app0/manage.py", "runserver", "0.0.0.0:8080"]
EXPOSE 8080