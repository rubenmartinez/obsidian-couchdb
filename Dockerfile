FROM couchdb:3.1.2

COPY local.ini /opt/couchdb/etc/local.ini

EXPOSE 5984
