FROM python:2.7

WORKDIR /app

COPY python-app/requirements.txt .

RUN pip install -r requirements.txt

COPY python-app/ .

EXPOSE 5000

CMD ["python", "app.py"]
