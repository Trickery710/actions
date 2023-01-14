FROM ruby:3.2-rc-slim

WORKDIR /app

COPY build.rb .
COPY _templates _templates

CMD ruby build.rb

