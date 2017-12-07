# choose starting image @ node:latest
FROM node

MAINTAINER Alin CHIS <alin.d.chis@gmail.com>

# add vue-cli
RUN npm install --global --unsafe --silent\
  body-parser \
  cookie-parser \
  debug \
  express \
  morgan \
  pug \
  serve-favicon \
  sequelize \
  pg@6 \
  pg-hstore \
  sqlite3

# more stuff...

# environment variables


# add symlinks


# start command
