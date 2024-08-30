FROM python:latest

WORKDIR /app

EXPOSE 8000

RUN pip install 'requirements.txt'

COPY . .

CMD ["python", "main.py"]


