FROM python:3.12.3-slim

WORKDIR /app

COPY app/server.py .


EXPOSE 8000

CMD ["python" , "server.py"]