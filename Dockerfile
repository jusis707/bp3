FROM python3
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python apache-fake-log-gen.py -n 10000000 -o GZ -s 1
