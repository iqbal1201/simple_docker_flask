FROM python:3.11.4-alpine3.18

WORKDIR /app

COPY ./requirement.txt /app/

RUN pip install -r requirement.txt

COPY ./app.py /app/

CMD ["flask", "run", "--host", "0.0.0.0"]