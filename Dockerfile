FROM dml-eu.bpweb.bp.com:5000/rhel-minimal:latest
COPY ./entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD [ "100", "5000" ]
