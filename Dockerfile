FROM registry.redhat.io/ubi8/python-36
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
CMD [ "python", "/app/apache-fake-log-gen.py -n 100 -o GZ -s 10" ]
