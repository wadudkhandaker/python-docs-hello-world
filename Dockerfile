FROM python:3.11.5
WORKDIR /usr/src/app
EXPOSE 8000
COPY requirements.txt .
RUN pip install -qr requirements.txt
COPY app.py .
CMD ["python3", "./app.py"]