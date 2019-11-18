FROM dml-eu.bpweb.bp.com:2222/openshift3/rhel-minimal:latest
COPY ./entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD [ "100", "5000" ]
