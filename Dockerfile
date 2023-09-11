FROM python:3.11.5-alpine3.18

RUN pip install bottle

WORKDIR /app

COPY ./main.py /app/main.py

CMD ["python", "main.py"]
