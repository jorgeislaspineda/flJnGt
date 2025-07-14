FROM python:3.11
ADD . /flJnGt
WORKDIR /flJnGt
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["flask-docker.py"]
