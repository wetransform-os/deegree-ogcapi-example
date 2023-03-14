FROM wetransform/deegree-ogc-api:latest

# build an image that contains the example workspace
# intended for cases where it is more convenient to not use a volume

COPY ./workspaces/ /workspaces/
