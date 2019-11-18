FROM dml-eu.bpweb.bp.com:2222/rhel-minimal
COPY ./entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD [ "100", "5000" ]
