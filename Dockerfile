FROM node:0.12.14
RUN npm install -g stubcell
WORKDIR /app
COPY entry.yaml /app/entry.yaml
CMD stubcell
