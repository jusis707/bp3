FROM dml-eu.bpweb.bp.com:5000/rhel7/rhel-minimal
COPY ./entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD [ "100", "5000" ]
