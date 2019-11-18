FROM dml-eu.bpweb.bp.com:2222/centos:7
COPY ./entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD [ "100", "5000" ]
