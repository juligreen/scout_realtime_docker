FROM ruby:2.3.8-alpine3.7

RUN  gem install scout_realtime

EXPOSE 5555
CMD scout_realtime
