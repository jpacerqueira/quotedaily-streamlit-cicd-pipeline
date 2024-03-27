
FROM python:3.8-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . . 

expose 8080/tcp

CMD ["streamlit", "run", "app.py"]

