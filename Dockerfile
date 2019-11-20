FROM rhel-minimal
COPY ./entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD [ "100", "5000" ]
