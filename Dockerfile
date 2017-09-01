# choose starting image @ node:latest
FROM node

MAINTAINER Alin CHIS <alin.d.chis@gmail.com>

# add vue-cli
RUN npm install --global --silent \
  bluebird \
  body-parser \
  cookie-parser \
  debug \
  express \
  morgan \
  pg-promise \
  pug \
  serve-favicon

# more stuff...

# environment variables


# add symlinks


# start command
