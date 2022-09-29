FROM python:latest

COPY . /usr/local/

ENTRYPOINT ["python","/usr/local/helloworld/main.py"]
