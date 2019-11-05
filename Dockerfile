FROM registry.redhat.io/ubi8/python-36
COPY . /
#WORKDIR /app
#RUN pip3 install -r requirements.txt
#CMD [ "python", "/app/apache-fake-log-gen.py -n 100 -o GZ -s 10" ]
RUN ppip3 install -r requirements.txt
# Change this to UID that matches your username on the host
# Note: RUN commands before this line will execute as root in the container
# RUN commands after will execute under this non-privileged UID
# Default cmd when container is started
# Default directory was already set by Python container to /opt/app-root/src
# Get Django to listen on all interfaces so we can connect from outside the container
CMD python3 /apache-fake-log-gen.py -n 100 -o GZ -s 10
