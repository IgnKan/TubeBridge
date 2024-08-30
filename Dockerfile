FROM python:latest

WORKDIR /app

EXPOSE 8000

RUN pip install poetry

COPY . .

CMD ["poetry", "install"]


