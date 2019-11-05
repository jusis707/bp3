FROM dml.bpweb.bp.com:5000/python-36
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python /app/apache-fake-log-gen.py -n 10000000 -o GZ -s 1
