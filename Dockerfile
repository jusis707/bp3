FROM openshift/python:3.6
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
EXPOSE 5000
CMD [ "python3", "./apache-fake-log-gen.py -n 100 -o GZ -s 10" ]
