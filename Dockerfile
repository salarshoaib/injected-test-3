FROM python:latest

ENV API_SECRET=sk-FAKEFAKEFAKEFAKEFAKEFAKEFAKE1234

USER root

COPY . /app
WORKDIR /app
CMD ["python", "-c", "print('ok')"]
