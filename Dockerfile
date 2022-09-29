FROM python:latest

COPY . /usr/local/

ENTRYPOINT ["python","/usr/local/main.py"]
