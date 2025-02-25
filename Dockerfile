FROM python:3.13
WORKDIR app
CP requirements.txt .
RUN pip install -r requirements.txt
CP . .
CMD ["python", "app.py"]