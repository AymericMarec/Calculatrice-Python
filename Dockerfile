FROM python:3

WORKDIR /usr/src/app

ENV CALC_PORT=8080

COPY . .

CMD [ "python", "./server.py" ]
