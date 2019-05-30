# docker-esri-web-appbuilder
A repository containing process to run ArcGIS Web AppBuilder in a Docker UNIX container

Note: You will need Docker installed to use this repository.

## Getting Started
Follow these steps below to get ArcGIS web app builder into a docker container

- Download the ArcGIS Web AppBuilder zip file from - https://developers.arcgis.com/web-appbuilder/

- Move the zip file to the project directory.

- Update the "COPY" command to point to the new zip file.
    
    ```COPY ./arcgis-web-appbuilder-2.12.zip ./arcgis-web-appbuilder-2.12.zip```

- Update the "RUN" command to point to the new zip file.

    ```RUN unzip ./arcgis-web-appbuilder-2.12.zip```