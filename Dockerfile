FROM quay.octanner.io/base/oct-node:6.9.1
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
EXPOSE 5000
CMD [ "node", "index.js" ]
