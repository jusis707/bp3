FROM python:3
COPY . /app
ADD apache-fake-log-gen.py /
RUN pip install -r requirements.txt
CMD [ "python", "./apache-fake-log-gen.py" ]
