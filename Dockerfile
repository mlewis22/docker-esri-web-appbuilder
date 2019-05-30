# specify the node base image with your desired version node:<version>
FROM node:10.15.0

# will need a local version of web app builder zip to pull into build folder
COPY ./arcgis-web-appbuilder-2.12.zip ./arcgis-web-appbuilder-2.12.zip
RUN unzip ./arcgis-web-appbuilder-2.12.zip

# replace this with your application's default port
EXPOSE 3344 3345 3346

# set the working directory
WORKDIR /WebAppBuilderForArcGIS/server

CMD [ "node", "server.js" ]