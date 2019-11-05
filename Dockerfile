FROM registry.access.redhat.com/rhscl/python-35-rhel7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python /app/apache-fake-log-gen.py -n 10000000 -o GZ -s 1
