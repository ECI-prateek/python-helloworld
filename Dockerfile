FROM python:latest

COPY . /usr/local/

ENTRYPOINT ["python","/usr/local/helloworlds.py"]
