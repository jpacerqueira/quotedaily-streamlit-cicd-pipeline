
FROM python:3.8-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-catch-dir -r requirements.txt

COPY . . 

CMD["streamlit", "run", "app.py"]

