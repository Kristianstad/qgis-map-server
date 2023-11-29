FROM 3liz/qgis-map-server:3.34

RUN sed -i 's/! -w/! -e/g; s/! -r/! -e/g' docker-entrypoint.sh
