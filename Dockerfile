FROM slatedocs/slate

COPY plugin.sh /bin/
RUN chmod +x /bin/plugin.sh

ENTRYPOINT /bin/plugin.sh
