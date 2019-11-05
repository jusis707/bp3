FROM registry.redhat.io/ubi8/python-36
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD cd /app
