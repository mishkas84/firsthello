FROM python:3.9.5

RUN mkdir -p /usr/scr/app/
WORKDIR /usr/src/app/

COPY . /usr/src/app/

CMD ["python", "main.py"]