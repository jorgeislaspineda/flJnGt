FROM python:3.11
ADD . /flJnGt
WORKDIR /flJnGt
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
CMD ["python3", "frm.py"]
