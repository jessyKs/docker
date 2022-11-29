FROM python:3.8.5
COPY test.py /test.py
ENTRYPOINT ["python3","-u", "test.py"]
