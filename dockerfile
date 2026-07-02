FROM python:3.12-slim

WORKDIR /app

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONBUFFERED=1

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .
 
EXPOSE 8000

CMD ["gunicorn","--bind","0.0.0.0:8000","url_shortener_backend.wsgi:application"]