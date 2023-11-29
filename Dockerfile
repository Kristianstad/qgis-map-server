FROM 3liz/qgis-map-server

RUN sed -i 's/! -w/! -e/g; s/! -r/! -e/g' docker-entrypoint.sh
