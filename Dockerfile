FROM python:3
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD [ "python", "/app/apache-fake-log-gen.py -n 100 -o GZ -s 10" ]
