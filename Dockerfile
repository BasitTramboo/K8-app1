FROM python:3.12.1-alpine

WORKDIR /app

COPY requirements.txt ./requirements.txt

RUN pip install -r requirements.txt

COPY . .

EXPOSE 6000

CMD ["python","app1.py"]