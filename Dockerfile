FROM rhel-minimal:latest
COPY ./entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD [ "100", "5000" ]
